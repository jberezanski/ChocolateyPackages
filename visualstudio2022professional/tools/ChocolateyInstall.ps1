Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a6c3c0f-51bf-4bfb-a89c-59f6e85932b3/b5f2f2c34db0c72a2d7d8fa1be13267276b5361dc9d5ea2013b4a041613c7d0d/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B5F2F2C34DB0C72A2D7D8FA1BE13267276B5361DC9D5EA2013B4A041613C7D0D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
