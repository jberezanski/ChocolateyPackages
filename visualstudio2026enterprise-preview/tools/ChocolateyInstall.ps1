Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b7611e-81c3-43bd-8dd1-ac87a8be4188/0744e18f9bc298ef0ee04ee6987b5d4aa4f47b13bd12fa26f1a703cdbd70cd6f/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '0744E18F9BC298EF0EE04EE6987B5D4AA4F47B13BD12FA26F1A703CDBD70CD6F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
