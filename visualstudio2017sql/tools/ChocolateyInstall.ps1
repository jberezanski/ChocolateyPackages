Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/5b2a2712a14c176b0d792f7532d9f3ef7aa66f3571c682ab617f9d8b0e4a8c1f/vs_SQL.exe' `
    -Checksum '5B2A2712A14C176B0D792F7532D9F3EF7AA66F3571C682AB617F9D8B0E4A8C1F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
