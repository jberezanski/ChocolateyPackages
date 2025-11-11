Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fd2adb86-9bef-4b89-baea-d9613327cd2d/22145e125ecc5b6c0bc8f6d833bb916327749363f97cfe782cb1dd3f998a620a/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '22145E125ECC5B6C0BC8F6D833BB916327749363F97CFE782CB1DD3F998A620A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
