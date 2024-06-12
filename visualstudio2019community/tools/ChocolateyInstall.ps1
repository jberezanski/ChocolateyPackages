Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/190b8b27-9da7-49b4-bb27-75d3a5abe45e/7f99a0b51add7cef022790ca1bde2819acf0301e5566572a8b325218e1c6fad7/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '7F99A0B51ADD7CEF022790CA1BDE2819ACF0301E5566572A8B325218E1C6FAD7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
