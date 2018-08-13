Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4658da18-8b95-46af-b86d-45755f7db931/a49606b47ad7f91ddf7746d167016870/vs_testagent.exe' `
    -Checksum 'BDB74895B8A471357E8D66F5CED7741E66BA84A10ECA0D32B417126160445C53' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
