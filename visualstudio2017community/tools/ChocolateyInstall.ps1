Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/1bf11fc98cf22d93498180d50794219a0cbb860a98880e29836bb66acadc0123/vs_Community.exe' `
    -Checksum '1BF11FC98CF22D93498180D50794219A0CBB860A98880E29836BB66ACADC0123' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
