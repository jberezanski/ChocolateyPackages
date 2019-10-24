Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4e14058-49e0-457c-b3cf-f14e6f2f073e/ed6b54df9b736a7322cec6c30313d9944ac88b0ac3944cbe1b196f5c9d265fb7/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'ED6B54DF9B736A7322CEC6C30313D9944AC88B0AC3944CBE1B196F5C9D265FB7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
