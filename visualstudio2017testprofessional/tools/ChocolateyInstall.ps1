Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/0a00f232080e331c2d52cda035c8271e05e8f53a898deed6b4ce631de901986c/vs_TestProfessional.exe' `
    -Checksum '0A00F232080E331C2D52CDA035C8271E05E8F53A898DEED6B4CE631DE901986C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
