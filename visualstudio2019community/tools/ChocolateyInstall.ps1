Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/004c54f4-46aa-4039-8b1e-ee6b5896ff71/89aff0b3caea536545a27ffabf551e2484193909abc8730fc01f679486f6d2dc/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '89AFF0B3CAEA536545A27FFABF551E2484193909ABC8730FC01F679486F6D2DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
