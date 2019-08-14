Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eefa1e93-e814-4709-acca-ec950646a8b3/ac5ddf08eb2c4bd9274c66226baa5e33/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '4A1FE8E32538C6BF56522ED83C25884BDCFD3C352337D8F4C963DF4BB7F68955' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
