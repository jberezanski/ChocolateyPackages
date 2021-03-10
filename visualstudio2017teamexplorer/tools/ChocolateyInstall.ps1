Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/de92541b2227bf0b5f2efed56b0af0bb805e2f71d8599c3566bfc1ae10c2e608/vs_TeamExplorer.exe' `
    -Checksum 'DE92541B2227BF0B5F2EFED56B0AF0BB805E2F71D8599C3566BFC1AE10C2E608' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
