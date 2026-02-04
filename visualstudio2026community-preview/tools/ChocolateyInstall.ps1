Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1c41abb4-4810-415e-abf1-992741f418a9/979939cc9bd65fd77a72258ce162d10a5c676a1c12149a5645122600bec60f6c/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '979939CC9BD65FD77A72258CE162D10A5C676A1C12149A5645122600BEC60F6C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
