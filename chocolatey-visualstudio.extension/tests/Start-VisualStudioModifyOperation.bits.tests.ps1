Set-StrictMode -Version 5
$ErrorActionPreference = 'Stop'
$DebugPreference = 'Continue'
. $PSScriptRoot\..\extensions\Parse-Parameters.ps1
. $PSScriptRoot\..\extensions\Merge-AdditionalArguments.ps1
. $PSScriptRoot\..\extensions\Remove-NegatedArguments.ps1

Write-Warning '=========== test bit 1 ==========='

$packageParameters = Parse-Parameters '--add Microsoft.VisualStudio.Workload.Data;includeOptional --add Microsoft.VisualStudio.Workload.ManagedDesktop'
$packageIdsList = @($packageParameters['add'])
$packageIdsList | ForEach-Object { $_ -split ';' | Select-Object -First 1 }

$packageParameters = Parse-Parameters '--add Microsoft.VisualStudio.Workload.Data'
$packageIdsList = @($packageParameters['add'])
$packageIdsList | ForEach-Object { $_ -split ';' | Select-Object -First 1 }

$packageIdsList = @()
$packageIdsList | ForEach-Object { $_ -split ';' | Select-Object -First 1 }

Write-Warning '=========== test bit 2 ==========='

$ArgumentList = @('add', "Microsoft.VisualStudio.Workload.NativeGame")
$ArgumentList += @('includeRecommended', '')
$packageParameters = Parse-Parameters '--add Microsoft.VisualStudio.Component.Graphics.Tools --locale en-US --no-includeRecommended'
$argumentSetFromArgumentList = @{}
for ($i = 0; $i -lt $ArgumentList.Length; $i += 2)
{
    $argumentSetFromArgumentList[$ArgumentList[$i]] = $ArgumentList[$i + 1]
}

$baseArgumentSet = $argumentSetFromArgumentList.Clone()
Merge-AdditionalArguments -Arguments $baseArgumentSet -AdditionalArguments $packageParameters
@('add', 'remove') | Where-Object { $argumentSetFromArgumentList.ContainsKey($_) } | ForEach-Object `
{
    $value = $argumentSetFromArgumentList[$_]
    $existingValue = $baseArgumentSet[$_]
    if ($existingValue -is [System.Collections.IList])
    {
        if ($existingValue -notcontains $value)
        {
            Write-Debug "Adding back argument '$_' value '$value' (adding to existing list)"
            [void]$existingValue.Add($value)
        }
    }
    else
    {
        if ($existingValue -ne $value)
        {
            Write-Debug "Adding back argument '$_' value '$value' (converting to list)"
            $baseArgumentSet[$_] = New-Object -TypeName System.Collections.Generic.List``1[System.String] -ArgumentList (,[string[]]($existingValue, $value))
        }
    }
}

$baseArgumentSet['norestart'] = ''
if (-not $baseArgumentSet.ContainsKey('quiet') -and -not $baseArgumentSet.ContainsKey('passive'))
{
    $baseArgumentSet['quiet'] = ''
}

Remove-NegatedArguments -Arguments $baseArgumentSet -RemoveNegativeSwitches

$baseArgumentSet
