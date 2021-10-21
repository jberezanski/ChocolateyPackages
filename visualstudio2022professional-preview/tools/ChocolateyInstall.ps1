Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93b59e98-74ac-4ffa-a170-d22169050df9/04f54e8b00cc33034e874f5a0a71f7261a2ef54402008c2361e334151ae1c3f1/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '04F54E8B00CC33034E874F5A0A71F7261A2EF54402008C2361E334151AE1C3F1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
