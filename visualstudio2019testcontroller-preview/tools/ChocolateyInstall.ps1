Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6703062-ad03-48c9-aabd-c1c09cc0ffa3/eedb614f8d10d77a2945de9f1b6dc45f8b8f36e833f8baf73e0b69d8f0f6729d/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'EEDB614F8D10D77A2945DE9F1B6DC45F8B8F36E833F8BAF73E0B69D8F0F6729D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
