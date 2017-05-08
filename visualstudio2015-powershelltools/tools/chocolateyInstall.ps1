$packageArgs = @{
  PackageName   = 'visualstudio2015-powershelltools'
  VsVersion     = 14
  VsixUrl       = 'https://visualstudiogallery.msdn.microsoft.com/c9eb3ba8-0c59-4944-9a62-6eee37294597/file/199313/5/PowerShellTools.14.0.vsix'
  Checksum      = 'D340BE9AC8C726C3050B631EFDB8830ABE60BD89D7652D5874E8E780407C04A1'
  ChecksumType  = 'sha256'
}

Install-ChocolateyVsixPackage @packageArgs
