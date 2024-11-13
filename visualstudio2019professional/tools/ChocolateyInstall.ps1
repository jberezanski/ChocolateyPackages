Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8497e528-d106-4143-95eb-3deb1b2f4851/357e435951e4f658dbea13b8ee489206da2a957be38162961457a9f494316a7c/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '357E435951E4F658DBEA13B8EE489206DA2A957BE38162961457A9F494316A7C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
