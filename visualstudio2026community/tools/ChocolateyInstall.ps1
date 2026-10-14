Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4ee8a2e7-bc71-435a-8180-6703ab4d2017/f72dbb7070fa646f690d7ff8c8e447ff1b8be7294db4374d6d5da364598b2ee8/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'F72DBB7070FA646F690D7FF8C8E447FF1B8BE7294DB4374D6D5DA364598B2EE8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
