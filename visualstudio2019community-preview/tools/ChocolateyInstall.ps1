Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/43ef1f02-8247-4f3c-97bc-0754fab936ff/85f77c29c0162d8ad6a1057bbf84359d0e2b51fab165c223c4d1e459377805bc/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '85F77C29C0162D8AD6A1057BBF84359D0E2B51FAB165C223C4D1E459377805BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
