Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8918edd5-ae24-4ac8-b90a-5e30583f8261/5bcc4e0ede77603992562786a6abd94ad499abc691c8612281b56f34031024a2/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '5BCC4E0EDE77603992562786A6ABD94AD499ABC691C8612281B56F34031024A2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
