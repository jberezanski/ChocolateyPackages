Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12569159-fcaa-4029-a83e-b7b900c5f9d6/9e0c2ffd45cb53f2596c6d55b66b9157a67f1b05244004c19410c5551ef1e318/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '9E0C2FFD45CB53F2596C6D55B66B9157A67F1B05244004C19410C5551EF1E318' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
