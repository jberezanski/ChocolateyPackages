Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/42c2609d6a8cfd6471a3c83163bc0a657216c23c915f9c5580f3b783d7de086d/vs_Professional.exe' `
    -Checksum '42C2609D6A8CFD6471A3C83163BC0A657216C23C915F9C5580F3B783D7DE086D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
