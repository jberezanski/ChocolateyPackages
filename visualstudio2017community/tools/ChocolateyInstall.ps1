Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/14559f581aa0d2bb841f236d00e02d8f743f881da9077dea630ecef3658c6593/vs_Community.exe' `
    -Checksum '14559F581AA0D2BB841F236D00E02D8F743F881DA9077DEA630ECEF3658C6593' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
