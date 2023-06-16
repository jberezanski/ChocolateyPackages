Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7c09e2e8-2b3e-4213-93ab-5646874f8a2b/b349ecc09bd6aeaf680704a856a257bfd7b0d32c330a424a71003e9684f6a728/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'B349ECC09BD6AEAF680704A856A257BFD7B0D32C330A424A71003E9684F6A728' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
