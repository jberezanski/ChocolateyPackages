Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/486c4251-9333-4264-a38e-47174e8e8c0d/e4f8f58c9504dbfb20e8744aefc5e0c5691bf2f4bf5711bc1ff2d75a757b2f21/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'E4F8F58C9504DBFB20E8744AEFC5E0C5691BF2F4BF5711BC1FF2D75A757B2F21' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
