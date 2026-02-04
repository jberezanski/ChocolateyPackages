Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1c41abb4-4810-415e-abf1-992741f418a9/dd8ebd97452e4ac52ffaafe45b84d8149e6467b87e3c0445ccd1296cbc0b1a56/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'DD8EBD97452E4AC52FFAAFE45B84D8149E6467B87E3C0445CCD1296CBC0B1A56' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
