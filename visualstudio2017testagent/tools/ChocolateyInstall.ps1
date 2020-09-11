Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/af5b4d3693976b8d80dfd70776b0e70e00e09252574382b078ddd649fab1f18e/vs_TestAgent.exe' `
    -Checksum 'AF5B4D3693976B8D80DFD70776B0E70E00E09252574382B078DDD649FAB1F18E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
