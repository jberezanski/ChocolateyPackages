Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/48a0f039d256bd37002626b0aac3e15b151487f83588def6bbcae732f89353fb/vs_BuildTools.exe' `
    -Checksum '48A0F039D256BD37002626B0AAC3E15B151487F83588DEF6BBCAE732F89353FB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
