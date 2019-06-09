Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6f4e6636-1599-4d1c-b76b-a31ab2ef11c7/8bd5eac6b4e23d81ca43835709971e9d/vs_testagent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '47161468810AFB52008188F616666C50AE94AEF8A8EEE6DD41EAF0CFEE8F9CA9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
