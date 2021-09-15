Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/255a9eadea34debd01c9eae3458dd2afdcfba5dbbb7e687c3ad910e4ac54d4a3/vs_Community.exe' `
    -Checksum '255A9EADEA34DEBD01C9EAE3458DD2AFDCFBA5DBBB7E687C3AD910E4AC54D4A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
