Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e56d52-cb9f-4891-880e-59ab5de5c80d/ff4fb8451196e6d3a061dea679cce7b39ab7af2a7be58e18b38bd9a08bef4993/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'FF4FB8451196E6D3A061DEA679CCE7B39AB7AF2A7BE58E18B38BD9A08BEF4993' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
