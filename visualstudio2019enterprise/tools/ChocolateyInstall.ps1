Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/57388287c03290cfe1c6c521280d0162b2b3cbdef2b510031fc3b78ee3975a72/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '57388287C03290CFE1C6C521280D0162B2B3CBDEF2B510031FC3B78EE3975A72' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
