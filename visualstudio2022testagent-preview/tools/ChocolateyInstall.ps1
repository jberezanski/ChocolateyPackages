Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a8f3773-fe08-4071-bf65-e9564418dbd0/022c6572cbf88ff1d7a6685b94c39bcbe629e8506a9bc4e8c6884afff6237dcf/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '022C6572CBF88FF1D7A6685B94C39BCBE629E8506A9BC4E8C6884AFFF6237DCF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
