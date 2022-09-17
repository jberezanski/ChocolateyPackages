Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6d7709aa-465b-4604-b797-3f9c1d911e67/7637d74dfcf7d42c81c46bda39a5401ce3abc6bf6cf51fda56f0b35e7c74b3ec/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '7637D74DFCF7D42C81C46BDA39A5401CE3ABC6BF6CF51FDA56F0B35E7C74B3EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
