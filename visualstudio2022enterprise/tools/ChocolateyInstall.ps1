Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6fb3e1c1-09c2-4ead-966e-fc94d48f5b17/91e176604af57225ed1c5c57f4d20bb8607f7c3da28c79c65c1d9d941720aede/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '91E176604AF57225ED1C5C57F4D20BB8607F7C3DA28C79C65C1D9D941720AEDE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
