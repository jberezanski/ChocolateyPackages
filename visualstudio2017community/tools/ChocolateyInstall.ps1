Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/0c2c9f9b8eaed974fe05672851868bee7609231f1822ef44eb837e74591174cf/vs_Community.exe' `
    -Checksum '0C2C9F9B8EAED974FE05672851868BEE7609231F1822EF44EB837E74591174CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
