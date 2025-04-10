Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/62dc14bfc92e6526b69194fd42b9cdde72c1a5008b83be22779f012aea4e5e9d/vs_TestProfessional.exe' `
    -Checksum '62DC14BFC92E6526B69194FD42B9CDDE72C1A5008B83BE22779F012AEA4E5E9D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
