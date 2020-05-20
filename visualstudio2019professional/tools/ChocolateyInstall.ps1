Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0fed0c12-ccd3-4767-b151-a616aaf99d86/a73dee816982462c6ffec13dc709404531d0f1c7a56ed54be69e03fdba239052/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'A73DEE816982462C6FFEC13DC709404531D0F1C7A56ED54BE69E03FDBA239052' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
