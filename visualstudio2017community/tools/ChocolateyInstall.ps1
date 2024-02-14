Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/46731b262625013cb400e2feb083b088f4139158f9a8166feff471e6806dc20d/vs_Community.exe' `
    -Checksum '46731B262625013CB400E2FEB083B088F4139158F9A8166FEFF471E6806DC20D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
