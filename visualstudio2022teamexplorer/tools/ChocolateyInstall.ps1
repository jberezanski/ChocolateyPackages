Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d24d0627-f1e2-4a69-ae13-f1d348e9bb54/4a4690630c18b073461aafa74dd15b07c31bbc225faaeee9917baffb2d9faa36/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '4A4690630C18B073461AAFA74DD15B07C31BBC225FAAEEE9917BAFFB2D9FAA36' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
