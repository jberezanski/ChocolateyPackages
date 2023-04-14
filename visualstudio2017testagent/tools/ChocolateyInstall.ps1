Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/68c9cba5357cd12463c78272f12d8333593e954e0114e29d588982ef6ca3e882/vs_TestAgent.exe' `
    -Checksum '68C9CBA5357CD12463C78272F12D8333593E954E0114E29D588982EF6CA3E882' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
