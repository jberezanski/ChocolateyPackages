# chocolatey-visualstudio.extension

This is a Chocolatey extension that simplifies building Chocolatey packages which install and configure Microsoft Visual Studio.

## Functions

### Install-VisualStudio

Installs a product from the Visual Studio family (Professional, Enterprise, Community, Build Tools etc.).
Supports both the classic MSI installer of Visual Studio up to 2017 Preview 3 and the new "Willow" installer of Visual Studio 2017 RC.

### Uninstall-VisualStudio

For Visual Studio editions using the classic MSI installer (Visual Studio up to 2017 Preview 3), uninstalls an installed product
from the Visual Studio family (Professional, Enterprise, Community, Build Tools etc.).
For Visual Studio editions using the new "Willow" installer of Visual Studio 2017 RC, uninstalls the Visual Studio Installer
and all installed products from the Visual Studio 2017 family.

### Add-VisualStudioWorkload

Adds a workload (a set of features) to installed products from the Visual Studio 2017 family.
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Remove-VisualStudioWorkload

Removes a workload (a set of features) from installed products from the Visual Studio 2017 family.
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Add-VisualStudioComponent

Adds a component (an individual feature) to installed products from the Visual Studio 2017 family.
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Remove-VisualStudioComponent

Removes a component (an individual feature) from installed products from the Visual Studio 2017 family.
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Remove-VisualStudioProduct

Removes an installed product from the Visual Studio 2017 family (Professional, Enterprise, Community, Build Tools etc.).
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Get-VisualStudioInstance

Returns information about all Visual Studio instances installed on the machine.
The returned objects contain properties: InstallationPath, InstallationVersion, ProductId, ChannelId.
The last two properties have values only for instances of Visual Studio 2017.

### Get-VisualStudioInstaller

Returns information about the Visual Studio Installer, if installed on the machine.
The returned object contain properties: Path, Version.
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Install-VisualStudioInstaller

Installs or updates the Visual Studio Installer.
Supports the new "Willow" installer of Visual Studio 2017 RC only.

### Get-VisualStudioVsixInstaller

Locates all versions of the Visual Studio extension installer installed on the machine.
The returned object contain properties: Path, Version.
Supports Visual Studio 2017 and earlier Visual Studio versions.

### Install-VisualStudioVsixExtension

Installs or updates a Visual Studio extension (*.vsix).
Replaces Install-ChocolateyVsixPackage, adding support for Visual Studio 2017.

## Installation

End users typically do not install this package directly - it is usually installed automatically as a dependency of another package.

Package authors interested in testing the usage of individual functions may install this package via Chocolatey: `choco install chocolatey-visualstudio.extension`.

## Usage

To  be able to use functions from this extension in a Chocolatey package, add the following to the `nuspec` specification:

    <dependencies>
        <dependency id="chocolatey-visualstudio.extension" version="SPECIFY_LATEST_VERSION" />
    </dependencies>

**NOTE**: Make sure you use adequate _minimum_ version.

## Testing

To test the functions you can import the module directly or via the `chocolateyInstaller.psm1` module:

    PS> Import-Module $Env:ChocolateyInstall\helpers\chocolateyInstaller.psm1
    PS> Import-Module $Env:ChocolateyInstall\extensions\chocolatey-visualstudio\*.psm1

You can now test any of the functions:

    PS> Install-VisualStudio `
        -PackageName 'visualstudio2017enterprise' `
        -ApplicationName 'Microsoft Visual Studio Enterprise 2017 RC' `
        -Url 'https://download.microsoft.com/download/4/2/9/429C6D6F-543E-4BB4-A2C7-4EFA7F8DE59D/vs_Enterprise.exe' `
        -Checksum '493364F350657B537077E72E7400DBF8875CD773' `
        -ChecksumType 'SHA1' `
        -InstallerTechnology 'WillowVS2017OrLater' `
        -ProgramsAndFeaturesDisplayName 'Microsoft Visual Studio 2017'

    PS> Add-VisualStudioWorkload `
        -PackageName 'visualstudio2017-workload-manageddesktop' `
        -Workload 'Microsoft.VisualStudio.Workload.ManagedDesktop' `
        -VisualStudioYear '2017' `
        -ApplicableProducts @('Community', 'Professional', 'Enterprise')

    PS> Remove-VisualStudioWorkload `
        -PackageName 'visualstudio2017-workload-manageddesktop' `
        -Workload 'Microsoft.VisualStudio.Workload.ManagedDesktop' `
        -VisualStudioYear '2017' `
        -ApplicableProducts @('Community', 'Professional', 'Enterprise')

    PS> Uninstall-VisualStudio `
        -PackageName 'visualstudio2017enterprise' `
        -ApplicationName 'Microsoft Visual Studio Enterprise 2017 RC' `
        -UninstallerName 'vs_installer.exe' `
        -InstallerTechnology 'WillowVS2017OrLater' `
        -ProgramsAndFeaturesDisplayName 'Microsoft Visual Studio 2017'

    # this must be run from a script and requires the presence of an AdminDeployment.xml file next to the script
    Install-VisualStudio `
        -PackageName 'visualstudio2017enterprise' `
        -ApplicationName 'Microsoft Visual Studio Enterprise 15 Preview 3' `
        -Url 'https://download.microsoft.com/download/e/e/6/ee6e936e-6323-4b51-a6f3-7b276b7e168a/vs_enterprise.exe' `
        -Checksum '6A63984CAFE972D655817395CC12054068077015' `
        -ChecksumType 'SHA1' `
        -InstallerTechnology 'MsiVS2015OrEarlier'

    Install-VisualStudioVsixExtension `
        -PackageName 'stylecop-vsix'
        -VsixUrl 'https://chrisdahlberg.gallerycdn.vsassets.io/extensions/chrisdahlberg/stylecop/5.0.6419.0/1501345807969/231103/4/StyleCop.vsix'
        -Checksum '212738A32AB1AF0EDE8C42F1B574EE6A67A88E69AF7EFD744E48B9AD05EE84A5'
        -ChecksumType 'sha256'

Keep in mind that functions may work fully only in the context of the `chocolateyInstaller` module.

To get the list of functions, load the module directly and invoke the following command:

    Get-Command -Module chocolatey-visualstudio

To get help for a specific function use the [help](https://msdn.microsoft.com/en-us/powershell/reference/5.1/microsoft.powershell.core/get-help) command:

    help Install-VisualStudio -Full

### Acknowledgement

The structure of the Markdown files was inspired by [chocolatey-core.extension](https://github.com/chocolatey/chocolatey-coreteampackages/tree/master/extensions/chocolatey-core.extension).

The module code was initially based on the logic of the `visualstudio2015community` package, later extensively expanded and improved in the `visualstudio2017enterprise` package.
