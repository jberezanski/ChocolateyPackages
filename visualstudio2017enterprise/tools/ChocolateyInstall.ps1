Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/adb87aec4328e942cb905e99600a08e148ee6ac7991523b355e3be65961151f1/vs_Enterprise.exe' `
    -Checksum 'ADB87AEC4328E942CB905E99600A08E148EE6AC7991523B355E3BE65961151F1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
