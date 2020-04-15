Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/d3ea611925ad7c3000adc6900c199304553db4cc2e3aab6beee1b2229c4e0667/vs_TeamExplorer.exe' `
    -Checksum 'D3EA611925AD7C3000ADC6900C199304553DB4CC2E3AAB6BEEE1B2229C4E0667' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
