Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/aacc38c230df675dc259bfd60bb9149b78c48caec9780b1ce753be51439f9a75/vs_TestProfessional.exe' `
    -Checksum 'AACC38C230DF675DC259BFD60BB9149B78C48CAEC9780B1CE753BE51439F9A75' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
