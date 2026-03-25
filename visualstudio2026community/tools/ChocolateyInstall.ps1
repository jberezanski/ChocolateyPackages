Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fdc37f6e-59f6-4054-838a-b476eeaa6ec3/16cac9363afc735acf3d366b9e3b352704ebff97bd1b020e0e5b0c5c6a830197/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '16CAC9363AFC735ACF3D366B9E3B352704EBFF97BD1B020E0E5B0C5C6A830197' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
