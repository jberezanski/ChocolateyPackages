Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/710aad81f8b875772a380f8a08bb8744d8c2ad84e9fb37e15461483cd9f6f390/vs_TestController.exe' `
    -Checksum '710AAD81F8B875772A380F8A08BB8744D8C2AD84E9FB37E15461483CD9F6F390' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
