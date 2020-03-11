Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/19f5d982565505feec0d2eafc97b645a5518f3157e3a209eee290be4aa05e54b/vs_SQL.exe' `
    -Checksum '19F5D982565505FEEC0D2EAFC97B645A5518F3157E3A209EEE290BE4AA05E54B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
