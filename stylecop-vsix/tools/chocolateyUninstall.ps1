$packageArgs = @{
  PackageName   = 'stylecop-vsix'
  VsixId        = 'StyleCop.629EB7CC-69C2-43AC-9BC9-482B0F810C4E'
}

Uninstall-VisualStudioVsixExtension @packageArgs
