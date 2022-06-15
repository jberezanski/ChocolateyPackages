Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b29e5b57-df7c-4e38-acaf-5f8187a76fd0/28ce6a9130caa26f81df094c19451c31ccff429c9d0c14656f7dba9a850b8a97/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '28CE6A9130CAA26F81DF094C19451C31CCFF429C9D0C14656F7DBA9A850B8A97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
