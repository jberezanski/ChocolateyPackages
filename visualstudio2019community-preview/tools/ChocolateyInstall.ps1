Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b969b7ad-2696-4cfd-bbd9-b06bd295ea03/31c85707bc5c9d18f8968d56abf6567c694d2f801fbce4046be814ae60ef9596/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '31C85707BC5C9D18F8968D56ABF6567C694D2F801FBCE4046BE814AE60EF9596' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
