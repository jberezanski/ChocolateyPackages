Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/38a48c25-fe74-4645-9733-2ca9bb1a5a19/ec0973062a627a6487a52017fb89ff977ddbc7fc1527bc7730bd387d36fa7fd1/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'EC0973062A627A6487A52017FB89FF977DDBC7FC1527BC7730BD387D36FA7FD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
