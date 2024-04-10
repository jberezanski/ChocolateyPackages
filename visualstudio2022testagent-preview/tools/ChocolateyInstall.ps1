Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08784799-a959-4274-bbc5-a54ffebffeaf/59a5efd962b1261f85c7400d5f5879733e0b06e873b907bc36209abd73e9effd/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '59A5EFD962B1261F85C7400D5F5879733E0B06E873B907BC36209ABD73E9EFFD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
