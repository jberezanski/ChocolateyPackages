[CmdletBinding(SupportsShouldProcess = $true)]
Param
(
    [string] $Pattern = '^visualstudio2017[a-z]+$'
)

#Requires -Version 5
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

Write-Information "Using filter pattern: $Pattern" -InformationAction Continue
Push-Location -Path "$PSScriptRoot\..\.."
try
{
    $todo = New-Object Collections.ArrayList
    Get-ChildItem | Where-Object Name -match $Pattern | ForEach-Object {
        $n = $_.Name
        $v = ([xml](Get-Content -Path ".\$n\$n.nuspec")).package.metadata.version
        $p = "$PWD\output\$n.$v.nupkg"
        if ($PSCmdlet.ShouldProcess("Package: $n", 'Build'))
        {
            .\build.cmd $n
            Resolve-Path -Path $p | Out-Null
        }

        $t = "$n-$v"
        if ($PSCmdlet.ShouldProcess("Tag: $t", 'Create'))
        {
            git tag -am "publish $n $v" $t
        }

        $o = [pscustomobject]@{ Nupkg = $p; Tag = $t }
        [void]$todo.Add($o)
    }

    $todo | ForEach-Object {
        $p = $_.Nupkg
        if ($PSCmdlet.ShouldProcess($p, 'Push'))
        {
            cpush $p
        }

        $t = $_.Tag
        if ($PSCmdlet.ShouldProcess("Tag: $t", 'Push'))
        {
            git push origin $t
        }
    }
}
finally
{
    Pop-Location
}
