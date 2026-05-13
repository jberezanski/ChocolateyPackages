Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c40d2503-2e56-4f54-96c2-d886056cfedb/446dcefd174a0dae507405add9ed1a6f8343f529fd0a2d0f2a746121d06ccd55/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '446DCEFD174A0DAE507405ADD9ED1A6F8343F529FD0A2D0F2A746121D06CCD55' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
