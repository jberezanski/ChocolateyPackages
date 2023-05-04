# CHANGELOG

## Version 1.11.0

- Arguments `--path install=...`, `--path cache=...` and `--path shared=...` are now supported ([GH-142](https://github.com/jberezanski/ChocolateyPackages/issues/142)). `--path install=...` is converted to `--installPath`; those two must not be specified at the same time with different values.
- Packages may now specify default values for some package parameters and pass them to Install-VisualStudio, Add-VisualStudioWorkload/Component and Remove-VisualStudioWorkload/Component (via a new -DefaultParameterValues parameter). This, in particular, supports packages which embed the VS bootstrapper and manifests in order to install a specific VS version, or packages which want to install/update VS from the LTSC channel ([GH-139](https://github.com/jberezanski/ChocolateyPackages/pull/139)).
- The parameters parser now understands the syntax `--reset-parameter-xyz` as a directive to forget the parameter `--xyz` if it has already been specified (possibly via default values set by the package). This is intended to be a way to override some defaults set in the package wihout having to provide an explicit value (i.e. allow the normal VS Installer and/or extension script logic to determine the value).
- Install-VisualStudio now respects `--channelId` from package parameters for the purpose of determining an existing VS instance to update ([GH-139](https://github.com/jberezanski/ChocolateyPackages/pull/139)).
- Package parameters can now be specified multiple times and the last value will be used.
- VS Installer parameters which cannot be used when updating an already installed instance will be ignored when passed as package parameters. This avoids failures when package parameters remembered from the initial installation are reused by Chocolatey for upgrades when the 'useRememberedArgumentsForUpgrades' feature is enabled ([GH-99](https://github.com/jberezanski/ChocolateyPackages/issues/99)).
- Fixed reading of installer version from the channel manifest for VS 2022, which caused a harmless warning and triggered unnecessary attempts to upgrade the VS Installer.
- Install-VisualStudio now automatically sets `--channelId`, `--channelUri` and `--productId` when installing a new VS instance. (This supports using the generic bootstrapper, vs_Setup.exe, to install any product available from the given channel.)

## Version 1.10.2

- When installation fails, Visual Studio Installer logs are now examined and content of any error logs is printed as warnings, which should help in troubleshooting installation issues (including the unhelpful -1 exit code).

## Version 1.10.1

- Fixed clearing the VS Installer channel cache on recent VS Installer versions ([GH-127](https://github.com/jberezanski/ChocolateyPackages/issues/127)).

## Version 1.10.0

- When checking if the Visual Studio Installer needs update, channels of other installed Visual Studio products are also used to determine the highest required installer version. This aligns with the native Visual Studio Installer behavior and prevents the Installer from exiting early to perform a self-update when, for example, installing or upgrading Visual Studio 2017 on a machine with Visual Studio 2019 installed ([GH-97](https://github.com/jberezanski/ChocolateyPackages/issues/97)).
- Fixed uninstallation of modern versions of the Visual Studio Installer.
- During an update operation, if the package author did not provide DesiredProductVersion, the version is automatically determined from the channel manifest. This lights up two features:
  - The update process is short-circuited if the installed product version is already DesiredProductVersion or higher.
  - After the update, the installed product version is checked to determine if the update actually happened. This makes it possible to detect a bug in the Visual Studio installer, which sometimes fails to download the channel manifest and thinks no update is needed.
- Fixed installed products detection being invoked twice by mistake.
- Updated workaround for the bootstrapper ignoring --wait when updating the VS Installer to account for a new process used by the VS Installer in 16.9+ ([GH-7](https://github.com/jberezanski/ChocolateyPackages/issues/7), [GH-97](https://github.com/jberezanski/ChocolateyPackages/issues/97)).
- Install-VisualStudio, Add-VisualStudioWorkload/Component and Remove-VisualStudioProduct/Workload/Component now support Visual Studio 2022 (-VisualStudioYear 2022).

## Version 1.9.0

- Added custom handling for '--installCatalogUri' to better support installations from layout without '--noWeb' ([GH-65](https://github.com/jberezanski/ChocolateyPackages/pull/65)).
- New switch for Add-VisualStudioWorkload: -IncludeOptionalComponentsByDefault ([GH-92](https://github.com/jberezanski/ChocolateyPackages/pull/92)).
- Fixed support for Visual Studio 2019 16.9 installer, which is no longer based on Electron.

## Version 1.8.1

- The VSSetup PowerShell module, if present, is used to detect VS instances [(GH-9](https://github.com/jberezanski/ChocolateyPackages/issues/9)). This protects against future failures due to changes in the (undocumented) VS instance info storage format. On PowerShell 5+ (also 3 and 4 with the PackageManagement Preview module installed) this module can be installed using `Install-Module -Name VSSetup`.
- (On systems without VSSetup) Fixed detection of installed VS instances when package cache had been moved from the default location [(GH-49](https://github.com/jberezanski/ChocolateyPackages/issues/49), thanks @bryan5989!).
- Fixed clean install of VS 2019 16.1+ (which fails to install the VS installer via --quiet --update if it is not installed or is same version). Install-VisualStudioInstaller remains broken. [(GH-64](https://github.com/jberezanski/ChocolateyPackages/issues/64))

## Version 1.8.0

- Install-VisualStudio, Add-VisualStudioWorkload/Component and Remove-VisualStudioProduct/Workload/Component now support preview releases (via a new -Preview parameter) and Visual Studio 2019 (-VisualStudioYear 2019).
- Remove-VisualStudioWorkload/Component no longer acts like Add-VisualStudioWorkload/Component if the user passes the '--add' package parameter to `choco uninstall`.
- Fixed determination of outcome of a Visual Studio update operation.
- Visual Studio 2017+ modify/update/uninstall operations now act on either official or preview product instances, but never on both kinds at the same time. This enables developing independent package families for both kinds.
- Fixed installation when current directory is a network share ([GH-59](https://github.com/jberezanski/ChocolateyPackages/issues/59)).

## Version 1.7.1

- Works around an issue in the Visual Studio Installer ([electron#12695](https://github.com/electron/electron/issues/12695), [electron#24360](https://github.com/nodejs/node/issues/24360)) by ensuring the NODE_OPTIONS environment variable is not passed to the Visual Studio Installer ([GH-56](https://github.com/jberezanski/ChocolateyPackages/pull/56)).
- Fixed offline installation from layout ([GH-51](https://github.com/jberezanski/ChocolateyPackages/issues/51)).
- The workaround for undesired vs_Setup.exe behavior when updating the Visual Studio Installer is now only applied to affected vs_Setup.exe versions (15.6.*).

## Version 1.7.0

- New helper: Uninstall-VisualStudioVsixExtension.
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
