Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/2f13e041b70f4f73998bd1c048232e32b23013a7c5753ea4d5befcddd75783f0/vs_TestAgent.exe' `
    -Checksum '2F13E041B70F4F73998BD1C048232E32B23013A7C5753EA4D5BEFCDDD75783F0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
