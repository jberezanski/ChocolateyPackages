Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/21fa9f4c8826ffaa7f7bdca825dad70f189f801e840354b961fb6a441407cc48/vs_TestAgent.exe' `
    -Checksum '21FA9F4C8826FFAA7F7BDCA825DAD70F189F801E840354B961FB6A441407CC48' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
