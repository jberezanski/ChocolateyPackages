Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d935ace6-0b55-4ef2-8ef2-7921ad9f3d3a/24e63a79b27b7e124db6267fb0fadbc689672a8bd75e8816a2c25802456c663c/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '24E63A79B27B7E124DB6267FB0FADBC689672A8BD75E8816A2C25802456C663C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
