Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e58a94db-93b0-4173-b26b-fc5f5c1bef7a/df90da092a998873def2b5472e013c033adc98e7211b572ae704ef1db0befac7/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'DF90DA092A998873DEF2B5472E013C033ADC98E7211B572AE704EF1DB0BEFAC7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
