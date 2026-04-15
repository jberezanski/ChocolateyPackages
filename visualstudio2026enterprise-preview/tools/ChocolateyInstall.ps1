Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bbee6e1b-2f71-46cb-85cc-8291eafdd876/1bc4fcbcefbda79d1f7808ddf888d3ac31c80bdf710de5443410988ba56dcd7c/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '1BC4FCBCEFBDA79D1F7808DDF888D3AC31C80BDF710DE5443410988BA56DCD7C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
