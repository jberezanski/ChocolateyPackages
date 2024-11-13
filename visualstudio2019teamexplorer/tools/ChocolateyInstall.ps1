Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8497e528-d106-4143-95eb-3deb1b2f4851/eb539c3e6b1ff86abb4aa26415ce18e76eeafd5fddc488f2f51cac853c9871a0/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'EB539C3E6B1FF86ABB4AA26415CE18E76EEAFD5FDDC488F2F51CAC853C9871A0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
