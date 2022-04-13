Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/180ad262-2f90-4974-a63e-3e47a5b2033c/70df38112cc4a43a3509ed2ec349e59bcd1bcfc8a11376b9cd770dfc0702e499/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '70DF38112CC4A43A3509ED2EC349E59BCD1BCFC8A11376B9CD770DFC0702E499' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
