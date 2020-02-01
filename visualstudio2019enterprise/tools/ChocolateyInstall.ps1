Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ab6eab3-e151-4f4d-9ca5-07f8434e46bb/d786cdae82cd8579d9268454b98e68a631b1d2f9a9e62ffd956d2ec6855aa9bb/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'D786CDAE82CD8579D9268454B98E68A631B1D2F9A9E62FFD956D2EC6855AA9BB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
