Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e33403d5-ac1e-4600-b624-d59ccd7b9a13/d71141979bb619e326b2231c5f8fd7ff3bdc515353f81dece6f6b9bea6287155/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'D71141979BB619E326B2231C5F8FD7FF3BDC515353F81DECE6F6B9BEA6287155' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
