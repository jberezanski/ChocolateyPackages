$arguments = @{
    PackageName = $Env:ChocolateyPackageName
    FileFullPath = "$Env:ChocolateyPackageFolder\err.exe"
    Url = 'https://download.microsoft.com/download/4/3/2/432140e8-fb6c-4145-8192-25242838c542/Err_6.4.5/Err_6.4.5.exe'
    ChecksumType = 'sha256'
    Checksum = '88739EC82BA16A0B4A3C83C1DD2FCA6336AD8E2A1E5F1238C085B1E86AB8834A'
}
Get-ChocolateyWebFile @arguments

# remove any leftovers from older package versions
Remove-Item -Path "$Env:ChocolateyPackageFolder\Err" -Recurse -ErrorAction SilentlyContinue
