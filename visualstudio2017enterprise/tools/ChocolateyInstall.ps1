Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/719c87471cc62675b48e30dba15daf0ff9e18ff2c2e1735e9e9d38974d863ad5/vs_Enterprise.exe' `
    -Checksum '719C87471CC62675B48E30DBA15DAF0FF9E18FF2C2E1735E9E9D38974D863AD5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
