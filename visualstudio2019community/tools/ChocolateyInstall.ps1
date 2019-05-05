Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e46a539a-fbd7-4709-ac79-c4fec4b5d634/4ce26746f32484753b67e2446fa86ef0/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '7AC8C9AB2AF635D3C3705C52F59D6AE748BF185968363F60A6408B3F1C63E2B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
