Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12bf87fa-ff4f-4b5d-9fb2-2b1c1b59eb10/05307570bc60cd2c2bb9e4b78b318f748a3d160f50df4238234b4bc69527f27b/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '05307570BC60CD2C2BB9E4B78B318F748A3D160F50DF4238234B4BC69527F27B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
