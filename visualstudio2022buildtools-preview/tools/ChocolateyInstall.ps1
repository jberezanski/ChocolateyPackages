Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d3883f3-980b-458c-b5a2-9272fef48e22/ddca197fff5448392b2ac6460006d8daf864cfce1debdbc4214d23b56fa2254e/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'DDCA197FFF5448392B2AC6460006D8DAF864CFCE1DEBDBC4214D23B56FA2254E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
