Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a378c6a-0e85-4ebe-b6c8-59490e0c210b/2df2fc903c6c64ff338c2993e1f765608a6b99b8afb174377c1fc226df6a0f32/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '2DF2FC903C6C64FF338C2993E1F765608A6B99B8AFB174377C1FC226DF6A0F32' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
