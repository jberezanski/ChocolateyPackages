Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/5ac6d01ad5aebaab2714e4e78e8bd2ba4d9c6bf18cb075aeee2a03e4f6736fd2/vs_Enterprise.exe' `
    -Checksum '5AC6D01AD5AEBAAB2714E4E78E8BD2BA4D9C6BF18CB075AEEE2A03E4F6736FD2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
