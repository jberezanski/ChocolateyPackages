Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/a4bafa3603dee850224dc58b4b226928ba67db710dff2203090f26c37e487f72/vs_Professional.exe' `
    -Checksum 'A4BAFA3603DEE850224DC58B4B226928BA67DB710DFF2203090F26C37E487F72' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
