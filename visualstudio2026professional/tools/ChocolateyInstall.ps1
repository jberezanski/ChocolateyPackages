Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d2982b2-bb55-4ed1-981b-9c3fc7bf3b12/13ad6be268b415925edbf7eb601b08d95fa2720626a0fd8d08f9fa81c8073947/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '13AD6BE268B415925EDBF7EB601B08D95FA2720626A0FD8D08F9FA81C8073947' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
