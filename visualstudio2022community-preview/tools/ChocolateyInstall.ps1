Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08784799-a959-4274-bbc5-a54ffebffeaf/2ae6484188dbd891aac758b2934ef5c3933df6673099ac9d5969af98cb17721f/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '2AE6484188DBD891AAC758B2934EF5C3933DF6673099AC9D5969AF98CB17721F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
