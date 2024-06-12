Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6850a76-835b-4992-ad3c-23d083df6841/d757db0e5ac12b73d1f1bad8f0de05f0974a268c6a720324ea93239c6872a94e/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D757DB0E5AC12B73D1F1BAD8F0DE05F0974A268C6A720324EA93239C6872A94E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
