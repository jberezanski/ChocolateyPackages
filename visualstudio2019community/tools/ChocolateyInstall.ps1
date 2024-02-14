Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/30682086-8872-4c7d-b066-0446b278141b/6c2a4176652e213613187c22e92d15d6e37347f8cfa51b5e5da1ad4871155635/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '6C2A4176652E213613187C22E92D15D6E37347F8CFA51B5E5DA1AD4871155635' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
