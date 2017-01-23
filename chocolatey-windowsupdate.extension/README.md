# chocolatey-windowsupdate.extension

This a the Powershell module that extends Chocolatey with Windows Update installation capabilities.

## Installation

Install via chocolatey: `choco install chocolatey-windowsupdate.extension`.

The module is usually automatically installed as a dependency.

## Usage

To create a package that uses an extension function add the following to the `nuspec` specification:

    <dependencies>
        <dependency id="chocolatey-windowsupdate.extension" version="SPECIFY_LATEST_VERSION" />
    </dependencies>

**NOTE**: Make sure you use adequate _minimum_ version.

To test the functions you can import the module directly or via the `chocolateyInstaller.psm1` module:

    PS> Import-Module $Env:ChocolateyInstall\helpers\chocolateyInstaller.psm1
    PS> Import-Module $Env:ChocolateyInstall\extensions\chocolatey-windowsupdate\*.psm1

You can now test any of the functions:

    PS> Test-WindowsUpdate -Id KB2999226
    False

    PS> $msuData = @{
        '6.3-client' = @{
            Url = 'https://download.microsoft.com/download/E/4/6/E4694323-8290-4A08-82DB-81F2EB9452C2/Windows8.1-KB2999226-x86.msu'
            Checksum = 'B83251219C5390536B02BEBAF5E43A6F13381CE1DB43E76483BCE07C4BCF877B'
            Url64 = 'https://download.microsoft.com/download/9/6/F/96FD0525-3DDF-423D-8845-5F92F4A6883E/Windows8.1-KB2999226-x64.msu'
            Checksum64 = '9F707096C7D279ED4BC2A40BA695EFAC69C20406E0CA97E2B3E08443C6381D15'
        }
        '6.3-server' = @{
            Url64 = 'https://download.microsoft.com/download/D/1/3/D13E3150-3BB2-4B22-9D8A-47EE2D609FFF/Windows8.1-KB2999226-x64.msu'
            Checksum64 = '9F707096C7D279ED4BC2A40BA695EFAC69C20406E0CA97E2B3E08443C6381D15'
        }
        # ...
        '6.0-client' = @{
            Url = 'https://download.microsoft.com/download/D/8/3/D838D576-232C-4C17-A402-75913F27113B/Windows6.0-KB2999226-x86.msu'
            Checksum = 'AE380F63BF4E8700ADA686406B04B01230A339B09EDF7819814A4C0BF4AB72E1'
            Url64 = 'https://download.microsoft.com/download/5/4/E/54E27BE2-CFB2-4FC9-AB03-C39302CA68A0/Windows6.0-KB2999226-x64.msu'
            Checksum64 = '10069DE7315CA3F405E2579846AF5DAB3089A8496AE4C1AB61763480F43A05A8'
        }
        '6.0-server' = @{
            Url = 'https://download.microsoft.com/download/B/5/7/B5757251-DAB0-4E23-AA46-ABC233FDB90E/Windows6.0-KB2999226-x86.msu'
            Checksum = 'AE380F63BF4E8700ADA686406B04B01230A339B09EDF7819814A4C0BF4AB72E1'
            Url64 = 'https://download.microsoft.com/download/A/7/A/A7A70B17-ADF9-4FC3-A722-69FA89B79756/Windows6.0-KB2999226-x64.msu'
            Checksum64 = '10069DE7315CA3F405E2579846AF5DAB3089A8496AE4C1AB61763480F43A05A8'
        }
    }
    PS> $servicePackRequirements = @{
        '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
    }
    PS> Install-WindowsUpdate -Id KB2999226 -MsuData $msuData -ChecksumType 'SHA256' -ServicePackRequirements $servicePackRequirements -Verbose -WhatIf

    ***TODO SAMPLE OUTPUT***

Keep in mind that functions may work only in the context of the `chocolateyInstaller.ps1` module.

To get the list of functions, load the module directly and invoke the following command:

    Get-Command -Module chocolatey-windowsupdate

To get the help for the specific function use `help`:

    help Install-WindowsUpdate -Full
