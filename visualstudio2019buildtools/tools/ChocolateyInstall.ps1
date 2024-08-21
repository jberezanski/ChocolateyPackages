Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/688bfe72-1be2-4765-bba6-06f7db68961c/0b8ef7ed1d718b5b0a985ddb9cadac2c3e0350e99c1592b27de752b631e2b9f7/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '0B8EF7ED1D718B5B0A985DDB9CADAC2C3E0350E99C1592B27DE752B631E2B9F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
