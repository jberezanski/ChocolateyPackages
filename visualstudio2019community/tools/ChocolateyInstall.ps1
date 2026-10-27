Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5539544d-b299-4c3a-9db5-e5f8ba55cef2/f88a66f11051066d202c70a2405962be83767d53399a5616ef652c466f6c2005/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'F88A66F11051066D202C70A2405962BE83767D53399A5616EF652C466F6C2005' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
