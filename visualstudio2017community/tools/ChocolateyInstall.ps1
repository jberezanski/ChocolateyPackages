Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/8dba06497bb3fae2a46740382eee63f0a6b16db14429aa72bada38c669da655f/vs_Community.exe' `
    -Checksum '8DBA06497BB3FAE2A46740382EEE63F0A6B16DB14429AA72BADA38C669DA655F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
