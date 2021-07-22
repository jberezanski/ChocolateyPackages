Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/60f7953b5cdfa31a57c914549a79b694a132919b06c013039820be9a7d16a7e7/vs_Enterprise.exe' `
    -Checksum '60F7953B5CDFA31A57C914549A79B694A132919B06C013039820BE9A7D16A7E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
