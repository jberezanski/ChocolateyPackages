Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/15eedc0e1d154f8359bec0ab5772bb0d808c20a1144656b62ad3f926732f101f/vs_TestProfessional.exe' `
    -Checksum '15EEDC0E1D154F8359BEC0AB5772BB0D808C20A1144656B62AD3F926732F101F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
