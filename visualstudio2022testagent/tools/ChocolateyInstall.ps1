Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/0d9f34148e93b4fbc35d94089ff09f5f9247e1d663a7500a3e444219a465466f/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '0D9F34148E93B4FBC35D94089FF09F5F9247E1D663A7500A3E444219A465466F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
