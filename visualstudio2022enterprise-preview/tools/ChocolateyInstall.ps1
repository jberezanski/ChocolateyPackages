Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/79bf57fb-c9a4-46fd-b7a1-6e4496fe317c/c293f971c988a789654d43b9c20c779df31cb993a8a194ce904823e0c87e8166/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'C293F971C988A789654D43B9C20C779DF31CB993A8A194CE904823E0C87E8166' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
