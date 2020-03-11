Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92ceef7b-a021-49d4-b8d3-56d0bd8827b9/136a85384baa71fcdb5d53aec87a95e6137dc4185147cc891e9408132833b44f/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '136A85384BAA71FCDB5D53AEC87A95E6137DC4185147CC891E9408132833B44F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
