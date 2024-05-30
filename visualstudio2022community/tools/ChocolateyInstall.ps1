Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e73bea82-207e-4133-9167-d904e3035548/8653debb099fe571c681c7f06334e703ea801168590787a727faef61e0cffc42/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '8653DEBB099FE571C681C7F06334E703EA801168590787A727FAEF61E0CFFC42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
