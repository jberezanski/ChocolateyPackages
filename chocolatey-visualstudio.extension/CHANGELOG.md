# CHANGELOG

## Version 1.5.0
- New package parameter: '--layout D:\Path' can be used to create an offline installation source ("layout").
  Package installation using this parameter will throw an error at the end (code 814) so that Chocolatey does not register the package as installed.
  Supported by the Install-VisualStudio helper, both for Visual Studio 2017 and 2015.
- New package parameter: '--bootstrapperPath D:\Path\vs_Enterprise.exe' can be used to install Visual Studio from a previously created offline installation source ("layout").
  Supported by the Install-VisualStudio helper, both for Visual Studio 2017 and 2015.
- New helper: Get-VisualStudioInstaller.
  Retrieves an object containing the executable path and version number of the Visual Studio Installer (VS 2017+) installed on the system, if present.
- New helper: Install-VisualStudioInstaller.
  Installs or updates the Visual Studio Installer (VS 2017+).

## Version 1.4.1
- Fixed encoding of recently added files.

## Version 1.4.0

- Install-VisualStudio can detect existing Visual Studio 2017 products and skip the installation (an interim solution before upgrading is implemented).
- Remove-VisualStudioProduct warns the user not to allow the Chocolatey Auto Uninstaller to run.

## Version 1.3.0

- New helper: Get-VisualStudioInstance.

## Version 1.2.0

- Added switch -IncludeRecommendedComponentsByDefault to Add-VisualStudioWorkload. The user may disable it by passing '--no-includeRecommended' in package parameters.

## Version 1.1.0

- Added helper: Remove-VisualStudioProduct.
- Fixed argument string generation in Start-VisualStudioModifyOperation (affects Add-VisualStudioWorkload and Remove-VisualStudioWorkload).

## Version 1.0.0

- Initial release with helpers: Install-VisualStudio, Uninstall-VisualStudio, Add-VisualStudioWorkload, Remove-VisualStudioWorkload.
- Tested with Visual Studio 2017 and 2015, should also work with earlier Visual Studio versions.
