Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12aa1305-dd17-4f26-8429-d072cda64c80/a77ee12f2de32036ed6a7e3e402bc3c3febd88403758bd87fabee39b8ee76345/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'A77EE12F2DE32036ED6A7E3E402BC3C3FEBD88403758BD87FABEE39B8EE76345' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
