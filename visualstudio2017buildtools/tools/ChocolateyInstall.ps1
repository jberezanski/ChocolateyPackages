Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/03bdefeed0104ed777cd87d0ed3885f8561954020071110cfe93420c117caa23/vs_BuildTools.exe' `
    -Checksum '03BDEFEED0104ED777CD87D0ED3885F8561954020071110CFE93420C117CAA23' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
