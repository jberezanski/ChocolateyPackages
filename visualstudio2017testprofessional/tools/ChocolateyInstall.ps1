Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/0b5ca39251e8e21499991eb0e9d81b292581ee7c07054e20a266daf405327661/vs_TestProfessional.exe' `
    -Checksum '0B5CA39251E8E21499991EB0E9D81B292581EE7C07054E20A266DAF405327661' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
