Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e56d52-cb9f-4891-880e-59ab5de5c80d/23ac85db151427beeb62e5c6a2bea0185c6cc1a1bbad22370c276bbfd4db5e94/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '23AC85DB151427BEEB62E5C6A2BEA0185C6CC1A1BBAD22370C276BBFD4DB5E94' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
