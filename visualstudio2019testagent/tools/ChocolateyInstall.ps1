Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9665567e-f580-4acd-85f2-bc94a1db745f/ae708070c46b0215038158e8f20e7559fa9fae015b841366cfc3c38141abbabe/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'AE708070C46B0215038158E8F20E7559FA9FAE015B841366CFC3C38141ABBABE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
