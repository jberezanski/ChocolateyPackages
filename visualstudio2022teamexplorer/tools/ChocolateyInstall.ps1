Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/09c2238c2c6fbedb17ca6e3efefeda8faf8ab6e64a920bebd2022bae91563c86/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '09C2238C2C6FBEDB17CA6E3EFEFEDA8FAF8AB6E64A920BEBD2022BAE91563C86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
