Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e75bfe66-b232-4199-bb40-7e6f919ff9fe/e64798e68fbd2d5ecd02fcdea6af75c15347f8db1d74743bc7d28bdf1e218686/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'E64798E68FBD2D5ECD02FCDEA6AF75C15347F8DB1D74743BC7D28BDF1E218686' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
