Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/534c077c-0733-47be-8574-b35e05fe0a3b/f16042d72b41d76e13a0c18e7a4674813f54e991bdd07450cf3f633c9dd87b70/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'F16042D72B41D76E13A0C18E7A4674813F54E991BDD07450CF3F633C9DD87B70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
