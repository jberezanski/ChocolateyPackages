Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/3b3e450ddaeddfdb04db63f873b68c900e19aab1abccc7ce7a38f9fecb3872ba/vs_TestAgent.exe' `
    -Checksum '3B3E450DDAEDDFDB04DB63F873B68C900E19AAB1ABCCC7CE7A38F9FECB3872BA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
