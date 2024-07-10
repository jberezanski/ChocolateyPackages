Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/aa7f900a2bf4009b764521244a6e85691c3e4ce1994a1156aab2e033d321e35d/vs_TestProfessional.exe' `
    -Checksum 'AA7F900A2BF4009B764521244A6E85691C3E4CE1994A1156AAB2E033D321E35D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
