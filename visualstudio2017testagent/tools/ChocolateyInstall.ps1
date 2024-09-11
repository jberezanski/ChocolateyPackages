Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/2262eb4c5d5cf93ce367042ad7c5385388bbf97c16861fdd21797e4cbc33d612/vs_TestAgent.exe' `
    -Checksum '2262EB4C5D5CF93CE367042AD7C5385388BBF97C16861FDD21797E4CBC33D612' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
