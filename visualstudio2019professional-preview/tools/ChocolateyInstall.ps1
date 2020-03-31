Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1588c238-aba3-4477-ada6-3167a17fc04b/01fd2eaaf4b330e6452cb4b0cdfc37ceb37c3e2f77c746cae3ce2e835b9f249b/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '01FD2EAAF4B330E6452CB4B0CDFC37CEB37C3E2F77C746CAE3CE2E835B9F249B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
