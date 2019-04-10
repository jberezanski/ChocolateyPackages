Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d180b2fc-ab61-4f67-9f68-6c432b9d2a28/742451c36d6407b72d21b14fb73fcd61/vs_testagent.exe' `
    -Checksum '5DA0D60B663233F6C5E444FD31F2705FF07E73ECA0B46050BD0F9F4586DB51C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
