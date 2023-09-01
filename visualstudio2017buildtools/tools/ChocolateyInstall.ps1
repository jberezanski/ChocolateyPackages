Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/68cdde4eb200d451f3dbe17938ae0dcb89456b815fa2178af28a9758ef2efc97/vs_BuildTools.exe' `
    -Checksum '68CDDE4EB200D451F3DBE17938AE0DCB89456B815FA2178AF28A9758EF2EFC97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
