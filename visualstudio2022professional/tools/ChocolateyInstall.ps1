Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3ea0f65-e303-451a-956d-2525aafc8aeb/b0fd51918173f82ac37160b2fdbb7faf1a9739c8a270fe66ceb78de5af11c31d/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B0FD51918173F82AC37160B2FDBB7FAF1A9739C8A270FE66CEB78DE5AF11C31D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
