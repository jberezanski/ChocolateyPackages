Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/27a23027-9958-4bba-8bc2-a96997f86ad6/d66033b1817afc20c74f9483131472da5391417cc6603cae1635cfff213ab534/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'D66033B1817AFC20C74F9483131472DA5391417CC6603CAE1635CFFF213AB534' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
