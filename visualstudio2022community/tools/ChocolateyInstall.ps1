Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/3675e763610e973c106eb0571cc1abe779f5438dffcc0898db6757f2711faac0/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '3675E763610E973C106EB0571CC1ABE779F5438DFFCC0898DB6757F2711FAAC0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
