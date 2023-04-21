Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1e87a46-98c9-4108-9de3-2b14f71bb4a2/616bca3f3abfcbbf48c392ebea850a03b9bd91a88d5022ff627528c0543c04e6/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '616BCA3F3ABFCBBF48C392EBEA850A03B9BD91A88D5022FF627528C0543C04E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
