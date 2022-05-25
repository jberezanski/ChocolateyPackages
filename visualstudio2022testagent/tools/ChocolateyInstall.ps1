Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d31b13df-910a-40c8-aca6-778a2a7a56e7/54cc8910f25dda4879296b5b2cecb40377e0ead5614ed17ae3c3f5aa03cb6c97/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '54CC8910F25DDA4879296B5B2CECB40377E0EAD5614ED17AE3C3F5AA03CB6C97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
