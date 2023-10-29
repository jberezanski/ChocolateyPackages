Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/112a2a57f0a9a9e038933b8e1f1cff3ff04e61ed90ca81afd20044a98d88f483/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '112A2A57F0A9A9E038933B8E1F1CFF3FF04E61ED90CA81AFD20044A98D88F483' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
