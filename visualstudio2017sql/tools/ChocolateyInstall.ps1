Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/8dca678cc728071e205df890566339fd77ece0d6a1b297a78ac3240d7b064b49/vs_SQL.exe' `
    -Checksum '8DCA678CC728071E205DF890566339FD77ECE0D6A1B297A78AC3240D7B064B49' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
