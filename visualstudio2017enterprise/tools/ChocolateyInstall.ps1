Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/488cb5421a89e4b975abca6ef65d140114c29f1b7b81065ce93a6eae787c472e/vs_Enterprise.exe' `
    -Checksum '488CB5421A89E4B975ABCA6EF65D140114C29F1B7B81065CE93A6EAE787C472E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
