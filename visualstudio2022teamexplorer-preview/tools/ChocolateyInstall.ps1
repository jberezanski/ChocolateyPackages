Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3a7bac3-e145-40c7-8cb2-4739f8437dae/23f4df6d4d86c0630fd57c588a3f16f64f6846beaeb8c810f6149e6f8137749a/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '23F4DF6D4D86C0630FD57C588A3F16F64F6846BEAEB8C810F6149E6F8137749A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
