Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99543e14-a692-4a98-9ac0-805b0f05f3b4/a6589acf855cb0ac3a972bc1d174abefc76682060f3264a43bfc91400fcb8ada/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'A6589ACF855CB0AC3A972BC1D174ABEFC76682060F3264A43BFC91400FCB8ADA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
