Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12569159-fcaa-4029-a83e-b7b900c5f9d6/c9c2a125256d1f3bc421f52c39ec5c39b5a30579c5825ffea0842fae356d6caa/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'C9C2A125256D1F3BC421F52C39EC5C39B5A30579C5825FFEA0842FAE356D6CAA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
