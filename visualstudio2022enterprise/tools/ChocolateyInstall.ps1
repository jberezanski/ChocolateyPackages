Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7441b53e-6bdf-4438-994f-b0c1874af85c/11df342fd051b52bdb671a414ffdc85a3d591b2e48297d167477707b0121c447/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '11DF342FD051B52BDB671A414FFDC85A3D591B2E48297D167477707B0121C447' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
