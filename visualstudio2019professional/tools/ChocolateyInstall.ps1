Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5714a1fb-d8a9-4e24-b6b7-c1a40a001d4c/6fae1411046a235083d7428f32fb1e2a3ae5206ab06649c0aafc8c285778f6e3/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '6FAE1411046A235083D7428F32FB1E2A3AE5206AB06649C0AAFC8C285778F6E3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
