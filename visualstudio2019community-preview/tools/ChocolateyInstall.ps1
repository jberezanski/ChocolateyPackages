Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46e34340-e6a1-4433-99c5-8c8a722fdabe/6ac7245ee942f019b95fc4383f185849b978dd1f6079a217a5ff911c108a4dfa/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '6AC7245EE942F019B95FC4383F185849B978DD1F6079A217A5FF911C108A4DFA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
