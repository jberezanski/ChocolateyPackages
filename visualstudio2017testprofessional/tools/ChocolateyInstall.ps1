Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/a224cb8980f29457b030e1a328e7d950d2c14c2e4219be1f91d718c02c61e8d1/vs_TestProfessional.exe' `
    -Checksum 'A224CB8980F29457B030E1A328E7D950D2C14C2E4219BE1F91D718C02C61E8D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
