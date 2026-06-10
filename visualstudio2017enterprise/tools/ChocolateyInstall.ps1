Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/db1b44e5d8d41dee87b5d99efd975c80d732e87a39ef67009e7cbca74af62671/vs_Enterprise.exe' `
    -Checksum 'DB1B44E5D8D41DEE87B5D99EFD975C80D732E87A39EF67009E7CBCA74AF62671' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
