Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4bc0c2da-4e6d-4a88-9eaa-0748022737fb/3b76f5a2bf04f9dad1920afd75f0e62c697b26a4666daeb807a40cc5f718ae6f/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '3B76F5A2BF04F9DAD1920AFD75F0E62C697B26A4666DAEB807A40CC5F718AE6F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
