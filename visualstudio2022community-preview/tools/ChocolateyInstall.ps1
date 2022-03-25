Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c25308b2-044a-4498-95da-d5e5f5393c05/ed89adff9e14b17a513ecb588467fe6a370472d76df0bc42339a55a104429947/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'ED89ADFF9E14B17A513ECB588467FE6A370472D76DF0BC42339A55A104429947' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
