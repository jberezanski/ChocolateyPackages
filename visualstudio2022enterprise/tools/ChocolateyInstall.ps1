Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c30a4f7e-41da-41a5-afe8-ac56abf2740f/8d64d5d492b34214c60b05424ae213af18dd768ae59a598470f929b6c8f1c35c/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '8D64D5D492B34214C60B05424AE213AF18DD768AE59A598470F929B6C8F1C35C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
