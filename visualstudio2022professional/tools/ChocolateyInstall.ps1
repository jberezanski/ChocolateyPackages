Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db4c3f2d-694d-406b-8fb6-1924f3fc3580/9797869b97f01fd14b1e0dcd02db3c72b6e4880708eac8a76bb42dc699b232f7/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '9797869B97F01FD14B1E0DCD02DB3C72B6E4880708EAC8A76BB42DC699B232F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
