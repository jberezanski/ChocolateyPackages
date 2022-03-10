Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/495b3b498a9b4004f0a7c72e030996e534b66ea15a46fb517150e0f48945d109/vs_Professional.exe' `
    -Checksum '495B3B498A9B4004F0A7C72E030996E534B66EA15A46FB517150E0F48945D109' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
