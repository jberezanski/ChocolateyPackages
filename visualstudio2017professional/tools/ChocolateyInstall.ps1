Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/db2ad30448138907d20916947a8f9c1262dbbb526595fc4c5a3938a6fadcd923/vs_Professional.exe' `
    -Checksum 'DB2AD30448138907D20916947A8F9C1262DBBB526595FC4C5A3938A6FADCD923' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
