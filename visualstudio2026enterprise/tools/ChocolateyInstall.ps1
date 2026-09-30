Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e5f740e0-92f9-49d7-ab3b-5d17b84108fd/52d067878befe64cf876a963d8f7ed072f4abe4a2a728f63b1ac9a8b1f5cf430/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '52D067878BEFE64CF876A963D8F7ED072F4ABE4A2A728F63B1AC9A8B1F5CF430' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
