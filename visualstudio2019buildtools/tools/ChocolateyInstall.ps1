Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4685935-e4ae-4242-93bc-38dbe6477fb9/b5427e5f95a5e7f19adc18df89891f7808370cc63911f1df27996071de612180/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'B5427E5F95A5E7F19ADC18DF89891F7808370CC63911F1DF27996071DE612180' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
