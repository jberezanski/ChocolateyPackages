Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/5bf4de61d4a40f9adb2ae6d6c6626b764f4d809544baf66048291c525c4058d4/vs_BuildTools.exe' `
    -Checksum '5BF4DE61D4A40F9ADB2AE6D6C6626B764F4D809544BAF66048291C525C4058D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
