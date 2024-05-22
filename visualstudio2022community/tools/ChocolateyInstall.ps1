Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4bc0c2da-4e6d-4a88-9eaa-0748022737fb/6264bb40537bbcedc4f45f2cdf5e36906d1ff2742cd70602ee7fc5e8a6be4e18/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '6264BB40537BBCEDC4F45F2CDF5E36906D1FF2742CD70602EE7FC5E8A6BE4E18' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
