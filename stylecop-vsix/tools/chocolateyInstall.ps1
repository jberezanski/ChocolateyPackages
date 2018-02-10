$packageArgs = @{
  PackageName   = 'stylecop-vsix'
  VsixUrl       = 'https://chrisdahlberg.gallerycdn.vsassets.io/extensions/chrisdahlberg/stylecop/5.0.6419.0/1501345807969/231103/4/StyleCop.vsix'
  Checksum      = '212738A32AB1AF0EDE8C42F1B574EE6A67A88E69AF7EFD744E48B9AD05EE84A5'
  ChecksumType  = 'sha256'
}

Install-VisualStudioVsixExtension @packageArgs
