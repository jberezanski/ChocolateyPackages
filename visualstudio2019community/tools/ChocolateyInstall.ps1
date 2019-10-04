Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02aebac1-9464-4473-9af5-710a97b8f023/69465a421293261ad362d9321c414774cd0ed22116e5abba762b07fe15e88896/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '69465A421293261AD362D9321C414774CD0ED22116E5ABBA762B07FE15E88896' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
