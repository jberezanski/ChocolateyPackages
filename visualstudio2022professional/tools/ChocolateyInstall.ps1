Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb105084-8c42-4491-a292-51b4ab48d847/cc4ace8cd1f290ac3b243f44e8313e683e32fac46234ecdaaaa31c517f3ebae8/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'CC4ACE8CD1F290AC3B243F44E8313E683E32FAC46234ECDAAAA31C517F3EBAE8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
