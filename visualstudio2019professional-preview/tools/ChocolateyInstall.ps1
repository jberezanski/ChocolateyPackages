Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52db9598-507a-4a89-8ee9-a4863ffeb8a0/1c0253dbe20f3dbd3b67306e3777a5a86291ed27346bd19937f9f96c48dc8dba/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '1C0253DBE20F3DBD3B67306E3777A5A86291ED27346BD19937F9F96C48DC8DBA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
