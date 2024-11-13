Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8497e528-d106-4143-95eb-3deb1b2f4851/494d2d4a5b95b9239fdbd3fd4b726727eb7ec64c3ae5545094b4833fe0a988e4/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '494D2D4A5B95B9239FDBD3FD4B726727EB7EC64C3AE5545094B4833FE0A988E4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
