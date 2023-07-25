Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67cb4c13-1e6d-4bf5-97ed-93636beebd7d/27f977894ea2b75d6a58212e86aa776814425c51f4523da37f9de5b48f0d2ce0/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '27F977894EA2B75D6A58212E86AA776814425C51F4523DA37F9DE5B48F0D2CE0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
