$arguments = @{
    packageName = 'err'
    url = 'http://download.microsoft.com/download/2/7/9/279ed965-1acb-4449-9054-46900909b401/Err.EXE'
    checksumType = 'sha1'
    checksum = '0CBE4D3FE3798D8BC6F9C5813E7A61E714BF3A3A'
    unzipLocation = $Env:chocolateyPackageFolder
}
Install-ChocolateyZipPackage @arguments
