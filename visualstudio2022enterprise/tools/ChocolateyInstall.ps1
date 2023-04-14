Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50042acc-a12d-4dfe-a272-b109b15b7cd6/93918c7d15893ae0591a22da2d56e825520e6078acaa6a3e32cb0e568ac12e86/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '93918C7D15893AE0591A22DA2D56E825520E6078ACAA6A3E32CB0E568AC12E86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
