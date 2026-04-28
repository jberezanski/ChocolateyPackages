Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/658c31c2-8404-4031-961e-1962055a6709/f8e37bd292b9ed8e236eb170aece9a1e6918037192ec840703a2ef60dd96c6ae/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'F8E37BD292B9ED8E236EB170AECE9A1E6918037192EC840703A2EF60DD96C6AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
