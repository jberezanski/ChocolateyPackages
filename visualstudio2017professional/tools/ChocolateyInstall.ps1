Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/5af344010f78299c8113993248faba0925129387b0108c65d372cc8904352230/vs_Professional.exe' `
    -Checksum '5AF344010F78299C8113993248FABA0925129387B0108C65D372CC8904352230' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
