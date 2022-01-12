Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/6ccefaa608cd30eac83057abfc34e098b50e1ce7d497d45700c66ebc2909736f/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '6CCEFAA608CD30EAC83057ABFC34E098B50E1CE7D497D45700C66EBC2909736F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
