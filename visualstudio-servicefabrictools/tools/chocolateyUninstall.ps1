$packageArgs = @{
  PackageName   = 'visualstudio-servicefabrictools'
  VsixId        = '462692d0-f184-44d2-b5d5-569566a551c8'
}

Uninstall-VisualStudioVsixExtension @packageArgs
