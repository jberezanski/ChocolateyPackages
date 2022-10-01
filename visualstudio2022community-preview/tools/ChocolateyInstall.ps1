Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e4a5a3d-2fcc-4efc-98fb-8d7eb88405da/a72d51a67105ad8ef9c910adb558b9d7a7dda2d3d766363167ca7779880d57e5/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'A72D51A67105AD8EF9C910ADB558B9D7A7DDA2D3D766363167CA7779880D57E5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
