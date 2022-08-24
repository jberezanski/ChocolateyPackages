Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/002d6b72520e3a0048f3b624269ba77634d6084e4523c26d051f8557f3a558fc/vs_TeamExplorer.exe' `
    -Checksum '002D6B72520E3A0048F3B624269BA77634D6084E4523C26D051F8557F3A558FC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
