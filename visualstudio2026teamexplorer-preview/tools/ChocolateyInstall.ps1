Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23aeafb3-fb20-4f47-9260-ea67723ba8eb/54747790db44d8b6c4f3910bf5b92a26bf4f29f0bf5056b83e01102d1a7ffe35/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '54747790DB44D8B6C4F3910BF5B92A26BF4F29F0BF5056B83E01102D1A7FFE35' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
