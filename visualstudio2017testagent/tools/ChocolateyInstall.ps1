Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/bdd055f3f922e3197d28bbac8441b94fa2ac83b2567414b7787700352a7e31f4/vs_TestAgent.exe' `
    -Checksum 'BDD055F3F922E3197D28BBAC8441B94FA2AC83B2567414B7787700352A7E31F4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
