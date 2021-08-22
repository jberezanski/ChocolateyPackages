Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/1ed6bc00aaf9df4b43c5dad91bf046257376cd13764dbf0d044208684adc4c2a/vs_BuildTools.exe' `
    -Checksum '1ED6BC00AAF9DF4B43C5DAD91BF046257376CD13764DBF0D044208684ADC4C2A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
