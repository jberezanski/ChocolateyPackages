$arguments = @{
    packageName = 'elevate.native'
    url = 'http://code.kliu.org/misc/elevate/elevate-1.3.0-redist.7z'
    checksumType = 'sha1'
    checksum = '1D61B5E88349D31EA187E279663FDF2DE559522C'
    unzipLocation = $Env:chocolateyPackageFolder
}
$arguments64 = @{
    url64 = $arguments.url
    checksumType64 = $arguments.checksumType
    checksum64 = $arguments.checksum
}
Install-ChocolateyZipPackage @arguments @arguments64
Remove-Item -Path (Join-Path -Path $arguments.unzipLocation -ChildPath "bin.x86-$(Get-ProcessorBits)\elevate.exe.ignore")
