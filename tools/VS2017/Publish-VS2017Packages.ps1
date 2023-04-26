[CmdletBinding(SupportsShouldProcess = $true)]
Param
(
    [string] $Pattern = '^visualstudio2017[a-z]+$',
    [SecureString] $ApiKey,
    [switch] $Force
)

#Requires -Version 5
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

$forceArg = @()
$forceDesc = ''
if ($Force)
{
    $forceArg = @('-f')
    $forceDesc = ' (forced)'
}

Write-Information "Using filter pattern: $Pattern" -InformationAction Continue
Push-Location -Path "$PSScriptRoot\..\.."
try
{
    $todo = New-Object Collections.ArrayList
    Get-ChildItem | Where-Object Name -match $Pattern | Where-Object { -not (Test-Path -Path "$($_.FullName)\disabled.marker") } | ForEach-Object {
        $n = $_.Name
        $v = ([xml](Get-Content -Path ".\$n\$n.nuspec")).package.metadata.version
        $p = "$PWD\output\$n.$v.nupkg"
        if ($PSCmdlet.ShouldProcess("Package: $n", 'Build'))
        {
            .\build.cmd $n
            Resolve-Path -Path $p | Out-Null
        }

        $t = "$n-$v"
        if ($PSCmdlet.ShouldProcess("Tag: $t", "Create${forceDesc}"))
        {
            git tag @forceArg -am "publish $n $v" $t
        }

        $o = [pscustomobject]@{ Nupkg = $p; Tag = $t }
        [void]$todo.Add($o)
    }

    $todo | ForEach-Object {
        $p = $_.Nupkg
        if ($PSCmdlet.ShouldProcess($p, 'Push'))
        {
            $keyArg = @()
            if ($null -ne $ApiKey)
            {
                $keyArg = @('--api-key', (New-Object Management.Automation.PSCredential -ArgumentList @('dummy', $ApiKey)).GetNetworkCredential().Password)
            }

            $global:LastExitCode = 0
            $attempts = 5
            do
            {
                $retry = $false
                choco push @keyArg $p
                if ($LastExitCode -ne 0)
                {
                    Write-Warning "choco push failed (exit code $($LastExitCode))"
                    $attempts -= 1
                    if ($attempts -gt 0)
                    {
                        Write-Verbose "sleeping"
                        Start-Sleep -Seconds 5
                        Write-Verbose "retrying"
                        $retry = $true
                    }
                }
            }
            while ($retry)
        }

        $t = $_.Tag
        if ($PSCmdlet.ShouldProcess("Tag: $t", "Push${forceDesc}"))
        {
            git push @forceArg origin $t
        }
    }
}
finally
{
    Pop-Location
}
