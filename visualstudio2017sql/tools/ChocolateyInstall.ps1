Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/72b7066b777c7081a3f392a7d6aae9f671513aeb5b05d0dcd1e6f3486ed8f1b0/vs_SQL.exe' `
    -Checksum '72B7066B777C7081A3F392A7D6AAE9F671513AEB5B05D0DCD1E6F3486ED8F1B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
