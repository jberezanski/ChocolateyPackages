# CHANGELOG

## Version 1.7.0

- New helper: Get-VisualStudioInstallerHealth (checks for corruption observed sometimes after installer update)
- Install-VisualStudioInstaller will check for installer corruption after update and will attempt to repair the installer by renaming the installer directory and retrying the update.
- The VS Installer will also be repaired before each VS install/update/modify/uninstall operation.
- Before each VS update/modify operation, the required VS Installer version is determined from the channel manifest and the VS Installer is updated (to the newest currently available version, using the VS Bootstrapper) if it does not meet the version requirement. This works around reliability problems in the VS Installer update mechanism if it is triggered during a VS update/modify operation.
- Package parameter '--noUpdateInstaller' can be specified to turn off the VS Installer repair/update logic listed above. To prevent this parameter from being passed to the native installer, specify also '--no-noUpdateInstaller'.
- Package parameter '--installLayoutPath D:\Path' can be specified to indicate the offline installation source for VS workload/component addition (VS product installation/update still needs --bootstrapperPath).
- Package parameter '--noWeb' can be specified for fully offline installation (no Internet access). Works only together with --bootstrapperPath (for product packages) or --installLayoutPath (for workload packages).
- Install-VisualStudio will now update existing VS products. To turn this off, specify '--no-update' in package parameters.

## Version 1.6.0

- New helper: Install-VisualStudioVsixExtension. Supports Visual Studio 2010-2017 and replaces Install-ChocolateyVsixPackage.
- New helper: Get-VisualStudioVsixInstaller.
- Parameters: --add, --remove, --addProductLang and --removeProductLang can now be specified multiple times in package parameters ([GH-16](https://github.com/jberezanski/ChocolateyPackages/issues/16)).
- Parameters: --add, --remove specified in package parameters are no longer ignored when adding/removing workloads and components ([GH-27](https://github.com/jberezanski/ChocolateyPackages/issues/27)).
- New parameter for Add-VisualStudioWorkload and Add-VisualStudioComponent: -RequiredProductVersion. If a workload/component package provides a value for this parameter and a Visual Studio product supported by that package but not meeting this requirement is found, package installation will fail with a message asking the user to upgrade that product.
- ISO mounting feature ported from existing VS 2015 packages. The ISO path can be specified in package parameters as '--IsoPath D:\path\vs.iso' or via an environment variable named 'visualStudio:isoImage'.
 Supported by Install-VisualStudio.
- For compatibility with existing VS 2015 packages, Install-VisualStudio also recognizes an environment variable named 'visualStudio:setupFolder' and will attempt to use the installer executable from there, unless the bootstrapperPath package parameter is present. The installer executable name is obtained from the Url parameter (vs_`<ProductName>`.exe) or, if the Url is not provided or does not contain the executable name, vs_Setup.exe is assumed.
- New package parameter: '--RegenerateAdminFile'. When installing Visual Studio 2015, this parameter instructs the packages to create a fresh admin file by invoking the VS installer with the /CreateAdminFile option, instead of using the default admin file embedded in the package. This can be used to ensure that feature names passed via the --Features package parameter are up to date and will be recognized by the VS installer (some feature names tend to change with minor VS installer updates), because the package will raise an error if one of the features specified by the user is not present in the admin file. Ignored for VS 2017.
- Log files generated during VS 2015 installation now have unique names (with timestamps), preventing overwrite during repeated package installation attempts.
- XML comments in VS 2015 admin files should not cause errors anymore.

## Version 1.5.1

- Changed the method of locating the VS 2017 installer during modify and uninstall operations to not depend on Uninstall registry
  keys anymore. This avoids the problem caused by registry key changes in a recent VS 2017 update.

## Version 1.5.0

- New helpers: Add-VisualStudioComponent, Remove-VisualStudioComponent
- New package parameter: '--layout D:\Path' can be used to create an offline installation source ("layout").
  Package installation using this parameter will throw an error at the end (code 814) so that Chocolatey does not register the package as installed.
  Supported by the Install-VisualStudio helper, both for Visual Studio 2017 and 2015.
- New package parameter: '--bootstrapperPath D:\Path\vs_Enterprise.exe' can be used to install Visual Studio from a previously created offline installation source ("layout").
  Supported by the Install-VisualStudio helper, both for Visual Studio 2017 and 2015.
- New helper: Get-VisualStudioInstaller.
  Retrieves an object containing the executable path and version number of the Visual Studio Installer (VS 2017+) installed on the system, if present.
- New helper: Install-VisualStudioInstaller.
  Installs or updates the Visual Studio Installer (VS 2017+).
  Can work from an offline installation source using package parameters, syntax: '--bootstrapperPath D:\Path\vs_Enterprise.exe --offline D:\Path\vs_installer.opc'

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
