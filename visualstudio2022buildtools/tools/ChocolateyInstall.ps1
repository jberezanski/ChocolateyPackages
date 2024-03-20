Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b646c0b-a685-43ee-afa9-d8a12417dffd/8b6a6fdbaa20501b12df1047807f5f43f6745b67b457dacc0c6eba2e903eaea6/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '8B6A6FDBAA20501B12DF1047807F5F43F6745B67B457DACC0C6EBA2E903EAEA6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
