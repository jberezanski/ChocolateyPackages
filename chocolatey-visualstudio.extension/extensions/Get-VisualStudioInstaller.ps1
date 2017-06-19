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
#>
    [CmdletBinding()]
    Param
    (
    )

    $rxVersion = [regex]'"version":\s+"(?<value>[0-9\.]+)"'
    $basePaths = @(${Env:ProgramFiles}, ${Env:ProgramFiles(x86)}, ${Env:ProgramW6432})
    $installer = $basePaths | Where-Object { $_ -ne $null } | Sort-Object -Unique | ForEach-Object {
        $candidate = Join-Path -Path $_ -ChildPath 'Microsoft Visual Studio\Installer\vs_installer.exe'
        if (Test-Path -Path $candidate)
        {
            Write-Debug "Located VS installer executable: $candidate"
            $version = $null
            $versionJsonPath = Join-Path -Path (Split-Path -Parent -Path $candidate) -ChildPath 'vs_installer.version.json'
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
                    }
                    catch
                    {
                        Write-Warning ('Unable to parse Visual Studio Installer version ''{0}'' ({1})' -f $value, $_)
                    }
                }
            }
            else
            {
                Write-Warning ('Visual Studio Installer version file not found: {0}' -f $versionJsonPath)
            }
            $item = Get-Item -Path $candidate
            $props = @{
                Path = $candidate
                Version = $version
            }
            $obj = New-Object -TypeName PSObject -Property $props
            Write-Verbose ('Visual Studio Installer version {0} is present ({1}).' -f $obj.Version, $obj.Path)
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
