Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/ab359426af8d9bd117c91bbb5de1c15cd791995fecef40f9e81ed0d4f7fc5f68/vs_Professional.exe' `
    -Checksum 'AB359426AF8D9BD117C91BBB5DE1C15CD791995FECEF40F9E81ED0D4F7FC5F68' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
