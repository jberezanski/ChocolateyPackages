Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/646c5a89-4d3a-4f43-985e-9c4c6771f304/efdfe9d22349a567228e27b88da27564e964f78e1749dd94a6e5a634c06bd252/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'EFDFE9D22349A567228E27B88DA27564E964F78E1749DD94A6E5A634C06BD252' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
