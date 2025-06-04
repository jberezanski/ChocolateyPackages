Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/94bbe6f9-0426-4afe-b73c-fbc458070e33/6de9b343b9eb0a04f396b174a67a7f1417b14d1e26959ca2e6e538725b6315f5/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '6DE9B343B9EB0A04F396B174A67A7F1417B14D1E26959CA2E6E538725B6315F5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
