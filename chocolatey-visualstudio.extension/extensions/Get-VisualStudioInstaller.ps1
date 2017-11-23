function Get-VisualStudioInstaller
{
<#
.SYNOPSIS
Returns information about the Visual Studio 2017 Installer.

.DESCRIPTION
This function returns an object containing the basic properties (path, version)
of the Visual Studio Installer used by VS 2017 (vs_installer.exe),
if it is present.

.OUTPUTS
A System.Management.Automation.PSObject with the following properties:
Path (System.String)
Version (System.Version)
EngineVersion (System.Version)
#>
    [CmdletBinding()]
    Param
    (
    )

    $rxVersion = [regex]'"version":\s+"(?<value>[0-9\.]+)"'
    $basePaths = @(${Env:ProgramFiles}, ${Env:ProgramFiles(x86)}, ${Env:ProgramW6432})
    $installer = $basePaths | Where-Object { $_ -ne $null } | Sort-Object -Unique | ForEach-Object {
        $basePath = $_
        $candidate = Join-Path -Path $basePath -ChildPath 'Microsoft Visual Studio\Installer\vs_installer.exe'
        if (Test-Path -Path $candidate)
        {
            Write-Debug "Located VS installer executable: $candidate"
            $version = $null
            $versionJsonPath = Join-Path -Path (Split-Path -Parent -Path $candidate) -ChildPath 'resources\app\package.json'
            if (Test-Path -Path $versionJsonPath)
            {
                $text = Get-Content -Path $versionJsonPath
                $matches = $rxVersion.Matches($text)
                foreach ($match in $matches)
                {
                    if ($match -eq $null -or -not $match.Success)
                    {
                        continue
                    }

                    $value = $match.Groups['value'].Value
                    try
                    {
                        $version = [version]$value
                        Write-Debug ('Parsed Visual Studio Installer version: {0}' -f $version)
                        break
                    }
                    catch
                    {
                        Write-Warning ('Unable to parse Visual Studio Installer version ''{0}''' -f $value)
                    }
                }
            }
            else
            {
                Write-Warning ('Visual Studio Installer version file not found: {0}' -f $versionJsonPath)
            }
            $engineVersion = $null
            $engineDllPath = Join-Path -Path (Split-Path -Parent -Path $candidate) -ChildPath 'resources\app\ServiceHub\Services\Microsoft.VisualStudio.Setup.Service\Microsoft.VisualStudio.Setup.dll'
            if (Test-Path -Path $engineDllPath)
            {
                $item = Get-Item -Path $engineDllPath
                $engineVersionString = $item.VersionInfo.FileVersion
                try
                {
                    $engineVersion = [version]$engineVersionString
                    Write-Debug ('Parsed Visual Studio Installer engine version: {0}' -f $engineVersion)
                }
                catch
                {
                    Write-Warning ('Unable to parse Visual Studio Installer engine version ''{0}''' -f $engineVersionString)
                }
            }
            else
            {
                Write-Warning ('Visual Studio Installer engine file not found: {0}' -f $engineDllPath)
            }
            $item = Get-Item -Path $candidate
            $props = @{
                Path = $candidate
                Version = $version
                EngineVersion = $engineVersion
            }
            $obj = New-Object -TypeName PSObject -Property $props
            Write-Verbose ('Visual Studio Installer version {0} (engine version {1}) is present ({2}).' -f $obj.Version, $obj.EngineVersion, $obj.Path)
            Write-Output $obj
        }
    }
    $installerCount = ($installer | Measure-Object).Count
    if ($installerCount -eq 0)
    {
        Write-Verbose 'Visual Studio Installer is not present.'
    }
    elseif ($installerCount -gt 1)
    {
        Write-Warning ('Multiple instances of Visual Studio Installer found ({0}), using the first one. This is unexpected, please inform the maintainer of this package.' -f $installerCount)
    }
    $installer | Select-Object -First 1 | Write-Output
}
