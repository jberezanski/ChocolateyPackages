Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99e51da1-6665-4300-84f9-3f7547554da5/ce5dd0d22db20dab3a0f0b69bdea6cae/vs_enterprise.exe' `
    -Checksum '28B010EAEFBCE4A0CA5649452739133A0D47F25B895A2A20BC691F9560846266' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
