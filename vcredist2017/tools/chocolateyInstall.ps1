$packageName = 'vcredist2017'
$installerType = 'exe'
$url = 'https://download.microsoft.com/download/4/5/6/456cf79a-4046-4232-8e6f-7cf3d8075d9a/vc_redist.x86.exe'
$checksum = 'A8A60D9C23AE708FEA0D7D757E4757EDAFEB80BCC0596A54D8C5DF426701352F'
$checksumType = 'sha256'
$url64 = 'https://download.microsoft.com/download/8/5/e/85edb843-93af-4daa-ad1e-c33dfa95b2ea/vc_redist.x64.exe'
$checksum64 = 'E8E1896B0E0F608E183B90D4CBC086AF638067C57C0368BB20E49E209DCA678F'
$checksumType64 = 'sha256'
$silentArgs = '/Q /norestart'
$validExitCodes = @(0,3010)

$osVersion = (Get-WmiObject Win32_OperatingSystem).Version
if(($osVersion -ge [version]"6.3.9600") -AND ($osVersion -lt [version]"6.4")) {
  $hotfix = Get-HotFix | where hotfixID -eq KB2919355
  if($hotfix -eq $null) {
    throw "$packageName needs Update KB2919355 installed first."
    return;
  }
}

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -Url "$url" `
                          -Url64bit "$url64" `
                          -SilentArgs "$silentArgs" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType" `
                          -Checksum64 "$checksum64" `
                          -ChecksumType64 "$checksumType64"

if (Get-ProcessorBits 64) {
    Write-Verbose "Installing also 32bit version on 64bit operating system."
    Install-ChocolateyPackage -PackageName "$packageName" `
                            -FileType "$installerType" `
                            -Url "$url" `
                            -SilentArgs "$silentArgs" `
                            -ValidExitCodes $validExitCodes `
                            -Checksum "$checksum" `
                            -ChecksumType "$checksumType"
}
