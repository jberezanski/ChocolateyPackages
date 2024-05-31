Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/42cbb3da-43b3-49ec-9fbd-f490ebc5e095/28c13aa714dfa5220e59051ecb460f3787c844427f0394bedecfc21c2d61768f/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '28C13AA714DFA5220E59051ECB460F3787C844427F0394BEDECFC21C2D61768F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
