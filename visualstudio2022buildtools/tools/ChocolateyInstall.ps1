Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a80deb24-6a28-4d30-b99f-13b6e89c9727/5607a31b3fdb3436ba6d8ad26c1c67e4f7bdba79884daf45d59dc6be23801909/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '5607A31B3FDB3436BA6D8AD26C1C67E4F7BDBA79884DAF45D59DC6BE23801909' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
