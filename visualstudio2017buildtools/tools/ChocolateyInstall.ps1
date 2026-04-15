Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/16c64a1f7d15fd92c001dde4d16eb1b7e07daee0cad17425adbe3f476d5bc656/vs_BuildTools.exe' `
    -Checksum '16C64A1F7D15FD92C001DDE4D16EB1B7E07DAEE0CAD17425ADBE3F476D5BC656' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
