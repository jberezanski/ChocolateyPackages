Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52db9598-507a-4a89-8ee9-a4863ffeb8a0/938ad6130e0d9ebf71ed6367af3db3738cf930cf0db8e2fbd152796d4661545d/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '938AD6130E0D9EBF71ED6367AF3DB3738CF930CF0DB8E2FBD152796D4661545D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
