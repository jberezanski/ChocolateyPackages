Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e75bfe66-b232-4199-bb40-7e6f919ff9fe/454fa728ed674e934cc632f96ce376eecadf891d988df177819836cdbc5fb83c/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '454FA728ED674E934CC632F96CE376EECADF891D988DF177819836CDBC5FB83C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
