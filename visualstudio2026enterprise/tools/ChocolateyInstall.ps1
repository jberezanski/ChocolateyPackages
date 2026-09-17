Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7437128c-6580-48ab-9c69-f7452be2ee7f/9ce8b254d1a80acc44786f2966c2f6a6422c0a70673dc74c15d33bf47c1a1a99/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '9CE8B254D1A80ACC44786F2966C2F6A6422C0A70673DC74C15D33BF47C1A1A99' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
