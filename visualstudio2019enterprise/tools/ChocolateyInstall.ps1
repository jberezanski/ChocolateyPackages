Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44fbb1ed-c06e-41c9-bc39-3d7f2083d61b/2b31323e9dd42ac0681578eab3ad1adb977ccb22648955b6c86fc6bc8770e7fa/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '2B31323E9DD42AC0681578EAB3AD1ADB977CCB22648955B6C86FC6BC8770E7FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
