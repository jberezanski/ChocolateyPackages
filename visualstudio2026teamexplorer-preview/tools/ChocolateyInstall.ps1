Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd31513c-f237-4d73-8630-265123182295/d0eac67408e367c46bcd5bcb3358280c31f7ecd20900715cb482080774dbd145/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'D0EAC67408E367C46BCD5BCB3358280C31F7ECD20900715CB482080774DBD145' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
