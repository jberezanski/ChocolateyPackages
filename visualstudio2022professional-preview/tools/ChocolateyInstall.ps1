Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0eb5343-c18c-4064-ab46-d78dbd02acf4/f3d59e021353d05ba063c3beeba9d0f77854360b51b6c20cce77da96029b0381/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'F3D59E021353D05BA063C3BEEBA9D0F77854360B51B6C20CCE77DA96029B0381' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
