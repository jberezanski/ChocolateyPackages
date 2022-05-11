Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/55f3061e5ab1c1f37686aa32b2be5a4e8ee3053e52a7dd66853708cb544025ef/vs_TeamExplorer.exe' `
    -Checksum '55F3061E5AB1C1F37686AA32B2BE5A4E8EE3053E52A7DD66853708CB544025EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
