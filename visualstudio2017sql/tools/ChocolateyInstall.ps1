Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/11544d33f9e3886077d715cf8cef31d876cfe84d01a4c305542177f30129f496/vs_SQL.exe' `
    -Checksum '11544D33F9E3886077D715CF8CEF31D876CFE84D01A4C305542177F30129F496' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
