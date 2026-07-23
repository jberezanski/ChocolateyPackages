Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d2982b2-bb55-4ed1-981b-9c3fc7bf3b12/170d3243522c44e114fee7f478fb58a1ba1d2977838a0531d748a59ec28fd22f/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '170D3243522C44E114FEE7F478FB58A1BA1D2977838A0531D748A59EC28FD22F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
