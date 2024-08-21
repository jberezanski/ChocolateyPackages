Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/0a5ead7d5b766b05be60cef913cc43ed1065a199b55e09e95806b213a37498fa/vs_Community.exe' `
    -Checksum '0A5EAD7D5B766B05BE60CEF913CC43ED1065A199B55E09E95806B213A37498FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
