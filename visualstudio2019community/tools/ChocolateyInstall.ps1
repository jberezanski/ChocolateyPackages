Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2324e87-3765-4b14-85e5-1234d99f6254/d70a79f50e37c337227a928875fcef8d233b71056d4c967f070d92f1584d2c7e/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'D70A79F50E37C337227A928875FCEF8D233B71056D4C967F070D92F1584D2C7E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
