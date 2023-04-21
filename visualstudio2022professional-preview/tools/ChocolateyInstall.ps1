Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1e87a46-98c9-4108-9de3-2b14f71bb4a2/b188c07ad5ec4333ed59910803a73a9005eb6fd601f51301043fce7262658a8f/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'B188C07AD5EC4333ED59910803A73A9005EB6FD601F51301043FCE7262658A8F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
