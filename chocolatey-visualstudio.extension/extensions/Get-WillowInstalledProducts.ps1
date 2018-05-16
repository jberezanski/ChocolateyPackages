function Get-WillowInstalledProducts
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $false)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $false)] [string] $BasePath = "$Env:ProgramData\Microsoft\VisualStudio\Packages\_Instances"
    )

    Write-Debug 'Detecting Visual Studio products installed using the Willow installer (2017+)'
    if (-not (Test-Path -Path $BasePath))
    {
        Write-Debug "Base path '$BasePath' does not exist, assuming no products installed"
        return $null
    }

    $expectedProductProperties = @{
        productLineVersion = 'productLineVersion'
        installationPath = 'installationPath'
        installationVersion = 'installationVersion'
        channelId = 'channelId'
        channelUri = 'channelUri'
        productId = 'product"\s*:\s*{\s*"id'
        enginePath = 'enginePath'
    }
    $optionalProductProperties = @{
        nickname = 'nickname'
        installChannelUri = 'installChannelUri'
    }
    $propertyNameSelector = (($expectedProductProperties.Values + $optionalProductProperties.Values) | ForEach-Object { "($_)" }) -join '|'
    $regexTextBasicInfo = '"(?<name>{0})"\s*:\s*"(?<value>[^\"]+)"' -f $propertyNameSelector
    $rxBasicInfo = New-Object -TypeName System.Text.RegularExpressions.Regex -ArgumentList @($regexTextBasicInfo, 'ExplicitCapture,IgnorePatternWhitespace,Singleline')
    $regexTextSingleProductInfo = '\s*{\s*[^}]*"id"\s*:\s*"(?<packageId>[^\"]+)"[^}]*}'
    $rxSelectedPackages = [regex]('"selectedPackages"\s*:\s*\[(({0})(\s*,{0})*)\]' -f $regexTextSingleProductInfo)

    $instanceDataPaths = Get-ChildItem -Path $BasePath | Where-Object { $_.PSIsContainer -eq $true } | Select-Object -ExpandProperty FullName
    foreach ($instanceDataPath in $instanceDataPaths)
    {
        if ($instanceDataPath -eq $null)
        {
            continue
        }

        Write-Debug "Examining possible product instance: $instanceDataPath"
        $stateJsonPath = Join-Path -Path $instanceDataPath -ChildPath 'state.json'
        if (-not (Test-Path -Path $stateJsonPath))
        {
            Write-Warning "File state.json does not exist, this is not a Visual Studio product instance or the file layout has changed! (path: '$instanceDataPath')"
            continue
        }

        $instanceData = @{ selectedPackages = @{} }
        foreach ($name in ($expectedProductProperties.Keys + $optionalProductProperties.Keys))
        {
            $instanceData[$name] = $null
        }

        # unfortunately, PowerShell 2.0 does not have ConvertFrom-Json
        $text = [IO.File]::ReadAllText($stateJsonPath)
        $matches = $rxBasicInfo.Matches($text)
        foreach ($match in $matches)
        {
            if ($match -eq $null -or -not $match.Success)
            {
                continue
            }

            $name = $match.Groups['name'].Value -replace '"id', 'Id' -replace '[^a-zA-Z]', ''
            $value = $match.Groups['value'].Value -replace '\\\\', '\'
            $instanceData[$name] = $value
        }

        Write-Debug ('Parsed instance data: {0}' -f (($instanceData.GetEnumerator() | ForEach-Object { '{0} = ''{1}''' -f $_.Key, $_.Value }) -join ' '))
        $missingExpectedProperties = $expectedProductProperties.GetEnumerator() | Where-Object { -not $instanceData.ContainsKey($_.Key) } | Select-Object -ExpandProperty Key
        if (($missingExpectedProperties | Measure-Object).Count -gt 0)
        {
            Write-Warning "Failed to fully parse state.json, perhaps the file structure has changed! (path: '$stateJsonPath' missing properties: $missingExpectedProperties)"
            continue
        }

        if ($VisualStudioYear -ne '' -and $instanceData.productLineVersion -ne $VisualStudioYear)
        {
            Write-Debug "Skipping product because its productLineVersion ($($instanceData.productLineVersion)) is not equal to VisualStudioYear argument value ($VisualStudioYear)"
            continue
        }

        $match = $rxSelectedPackages.Match($text)
        if ($match.Success)
        {
            foreach ($capture in $match.Groups['packageId'].Captures)
            {
                $packageId = $capture.Value
                $instanceData.selectedPackages[$packageId] = $true
            }
        }

        Write-Debug ('Parsed instance selected packages: {0}' -f ($instanceData.selectedPackages.Keys -join ' '))

        Write-Output $instanceData
    }
}
