Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/946e200c22c0178464e0f6710a3736c13011b50a110d721fa126b224c7446060/vs_Professional.exe' `
    -Checksum '946E200C22C0178464E0F6710A3736C13011B50A110D721FA126B224C7446060' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
