Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f882e2cd-93ed-434d-85d4-5f069a205592/4ee62914762ee191e0525671368e7be6/vs_testagent.exe' `
    -Checksum '1ABEC393C065282684582E9E3ACB727792C762629B966D6812F8211ADA7D6B29' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
