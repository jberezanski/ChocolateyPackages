Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/f485882dc70b63009698dfd9f7f4687e494341a9a3357b56802b0cdea4878459/vs_Community.exe' `
    -Checksum 'F485882DC70B63009698DFD9F7F4687E494341A9A3357B56802B0CDEA4878459' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
