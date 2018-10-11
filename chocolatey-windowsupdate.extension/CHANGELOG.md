# CHANGELOG

## Version 1.0.3

- Documented the Boxstarter issue (https://github.com/chocolatey/boxstarter/issues/293).

## Version 1.0.2

- Added recognition of WU_S_ALREADY_INSTALLED exit code to handle superseded KBs which are not exposed as Win32_QuickFixEngineering instances.

## Version 1.0.1

- Added support for versions of Chocolatey which do not expose the native installer exit code to the install script but provide it in the exception message (0.9.8.17 - 0.9.9.12).
- Refactored and improved exit code handling.
- Fixed log path passed to wusa.exe.

## Version 1.0.0

- Initial release with helpers: Test-WindowsUpdate, Install-WindowsUpdate.
