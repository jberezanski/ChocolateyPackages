Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/05734053-383e-4b1a-9950-c7db8a55750d/94e99501a2025fc0e127f95e44b1b9c5612d814a0a6d48e35e03caff467fc05a/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '94E99501A2025FC0E127F95E44B1B9C5612D814A0A6D48E35E03CAFF467FC05A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
