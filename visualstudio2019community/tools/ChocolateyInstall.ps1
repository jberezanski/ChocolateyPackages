Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/449a624c-a30d-4cc3-b971-fcf6a375a8c5/788ee02bb853726c9c2aed2c291cdbf23389a75d8e61ed98bb3bdd2410087f7e/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '788EE02BB853726C9C2AED2C291CDBF23389A75D8E61ED98BB3BDD2410087F7E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
