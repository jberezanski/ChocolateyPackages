Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3ea0f65-e303-451a-956d-2525aafc8aeb/446710ddb7a967273c23eb6cd378b5f8fcb60a3156c3776125e7fe1f81f79c45/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '446710DDB7A967273C23EB6CD378B5F8FCB60A3156C3776125E7FE1F81F79C45' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
