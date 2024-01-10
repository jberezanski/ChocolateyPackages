Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/cc36a86fcf006cbf0debffae60049142285d713d677dfbee021af14f9829f09b/vs_Professional.exe' `
    -Checksum 'CC36A86FCF006CBF0DEBFFAE60049142285D713D677DFBEE021AF14F9829F09B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
