Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/da10ab786c6ed79da9e400eb85b8595b4d067120822d8d58741691fe6da24baf/vs_TestProfessional.exe' `
    -Checksum 'DA10AB786C6ED79DA9E400EB85B8595B4D067120822D8D58741691FE6DA24BAF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
