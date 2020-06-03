Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6065f09-1591-4cfa-96c8-5554372b4248/61be5c4aba457fd44a85fa14f4ce42be27bfcf39790115f76229ee696bb4d430/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '61BE5C4ABA457FD44A85FA14F4CE42BE27BFCF39790115F76229EE696BB4D430' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
