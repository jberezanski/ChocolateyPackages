Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e07fb79d-d4ec-45bc-b19d-200bc819ee8d/779c9ce1b665a5a38040280f714c04f0d09fef434fe7c0748dea1d96990e8894/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '779C9CE1B665A5A38040280F714C04F0D09FEF434FE7C0748DEA1D96990E8894' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
