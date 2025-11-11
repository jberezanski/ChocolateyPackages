Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3b4e0f6-4bc0-4ec0-ba9c-20b355d61cc4/b6bc7a3b79bd43fee15592eed56ccdccd0cb22e94586b32bf32daeb818c9d17f/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'B6BC7A3B79BD43FEE15592EED56CCDCCD0CB22E94586B32BF32DAEB818C9D17F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
