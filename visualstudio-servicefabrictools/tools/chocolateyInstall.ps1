$packageArgs = @{
  PackageName   = 'visualstudio-servicefabrictools'
  VsixUrl       = 'https://ms-azuretools.gallerycdn.vsassets.io/extensions/ms-azuretools/microsoftvisualstudioazurefabricvsix/18.0.20260523.1/1779828492033/Microsoft.VisualStudio.Azure.Fabric.Vsix.vsix'
  Checksum      = 'D56BCAFAAA4FF03DBA373D36519E0EB297FF081259A3D4B9D7FFE7D0354F1D7F'
  ChecksumType  = 'sha256'
}

Install-VisualStudioVsixExtension @packageArgs
