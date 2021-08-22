Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08a297b4-23f9-4425-ae78-88efff89c0eb/8941da42bdf34dbca2e5add01b7004d131001f8505dc3123dfe85750fe2965ab/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '8941DA42BDF34DBCA2E5ADD01B7004D131001F8505DC3123DFE85750FE2965AB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
