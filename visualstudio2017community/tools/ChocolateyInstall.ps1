Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/107c215a69d30546531b17cb6b624cc039d0b7adb5172db487d61e7bb2e91021/vs_Community.exe' `
    -Checksum '107C215A69D30546531B17CB6B624CC039D0B7ADB5172DB487D61E7BB2E91021' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
