Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b646c0b-a685-43ee-afa9-d8a12417dffd/f156b50c2a62078625f85770ba8178b44f27b38d5392ef199a574319eedc9ce9/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'F156B50C2A62078625F85770BA8178B44F27B38D5392EF199A574319EEDC9CE9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
