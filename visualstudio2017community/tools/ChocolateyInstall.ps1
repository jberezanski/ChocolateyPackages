Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/d8eb8fa6ac2b124b52fc540472747bfc65e60ae318fb4f6a2bf3900f4151abd1/vs_Community.exe' `
    -Checksum 'D8EB8FA6AC2B124B52FC540472747BFC65E60AE318FB4F6A2BF3900F4151ABD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
