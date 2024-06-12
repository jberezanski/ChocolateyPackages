Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/216019e602eecf8c15d455bce987ee68bf8573346ed57bc79323d078e569f4f2/vs_SQL.exe' `
    -Checksum '216019E602EECF8C15D455BCE987EE68BF8573346ED57BC79323D078E569F4F2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
