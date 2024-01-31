Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/b98f06f87b0375c0187430549870702ab5320d55e2a814f3f9003d1a9ccf0086/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B98F06F87B0375C0187430549870702AB5320D55E2A814F3F9003D1A9CCF0086' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
