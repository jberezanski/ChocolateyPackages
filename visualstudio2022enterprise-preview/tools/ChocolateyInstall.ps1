Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0eeac6cc-ba3d-4506-9ad7-935008a2ece2/7867f2fd77b2ed5ba9696367291841f1ac1c79c343d197292a1c4e57bfc98b16/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '7867F2FD77B2ED5BA9696367291841F1AC1C79C343D197292A1C4E57BFC98B16' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
