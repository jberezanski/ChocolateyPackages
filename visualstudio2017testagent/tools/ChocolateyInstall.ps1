Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f2e1935e-fb01-4921-a598-a8f639c9931f/8a743a572e1ef36412a2681776620adc/vs_testagent.exe' `
    -Checksum 'DE02F4C39F28A45D2D83E349F36A7A6360F1A935FF68F26BBA4743BA585EF499' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
