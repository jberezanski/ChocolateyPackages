Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e73ce8fc-14da-4d60-89e7-536380b2e400/cb9b3b71a480f8e26a09cb849adc808f/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '212720E2F97F6F66E385FA761225725E0443BB0CBF3D4E974DF402BE3A9CE746' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
