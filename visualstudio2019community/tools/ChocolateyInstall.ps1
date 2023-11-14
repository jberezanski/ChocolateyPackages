Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ed573b12-f211-4911-834c-c3e3a87d7e58/52708514edc0c373f3bd15022b02bafba58d36e2cbe7edbf517b0da584a74c0f/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '52708514EDC0C373F3BD15022B02BAFBA58D36E2CBE7EDBF517B0DA584A74C0F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
