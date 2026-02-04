Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64dbe648-9527-4b8e-9b08-04d2228e1191/a3f10a06535a1a22678db2a5561b8599f42687c68beec08ac560a197e2901980/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'A3F10A06535A1A22678DB2A5561B8599F42687C68BEEC08AC560A197E2901980' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
