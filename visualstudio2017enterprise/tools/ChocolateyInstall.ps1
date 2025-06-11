Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/92912e2bd2c2652f381c125df1631e9f4a9d4f6c92ee395e116cceb97c28f2c6/vs_Enterprise.exe' `
    -Checksum '92912E2BD2C2652F381C125DF1631E9F4A9D4F6C92EE395E116CCEB97C28F2C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
