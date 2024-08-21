Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/619bd17868d4c83ae35601e0b47d267684723fee5e0bc0ad51d6d9b59c5ddc77/vs_TestAgent.exe' `
    -Checksum '619BD17868D4C83AE35601E0B47D267684723FEE5E0BC0AD51D6D9B59C5DDC77' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
