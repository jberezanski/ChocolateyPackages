Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0881e2b-53dd-47b3-a2c1-ba171c568981/7b26d1316ece65398b7c238a8ed65671817ddc610e637ab5901b89400eda0738/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '7B26D1316ECE65398B7C238A8ED65671817DDC610E637AB5901B89400EDA0738' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
