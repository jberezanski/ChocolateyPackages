Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/4b7fe1cca35302d89ba6c9b7a22a322afaac0c29677f43c43bf967ae6c3cae25/vs_TestProfessional.exe' `
    -Checksum '4B7FE1CCA35302D89BA6C9B7A22A322AFAAC0C29677F43C43BF967AE6C3CAE25' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
