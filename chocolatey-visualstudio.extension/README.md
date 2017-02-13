# chocolatey-visualstudio.extension

This is a Chocolatey extension that simplifies building Chocolatey packages which install and configure Microsoft Visual Studio.

## Functions

### Install-VS

TODO

### Uninstall-VS

TODO

### Install-VisualStudioWorkload

TODO

### Uninstall-VisualStudioWorkload

TODO

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

    PS> Install-VS TODO

Keep in mind that functions may work fully only in the context of the `chocolateyInstaller` module.

To get the list of functions, load the module directly and invoke the following command:

    Get-Command -Module chocolatey-visualstudio

To get help for a specific function use the [help](https://msdn.microsoft.com/en-us/powershell/reference/5.1/microsoft.powershell.core/get-help) command:

    help Install-VS -Full

### Acknowledgement

The structure of the Markdown files was inspired by [chocolatey-core.extension](https://github.com/chocolatey/chocolatey-coreteampackages/tree/master/extensions/chocolatey-core.extension).
