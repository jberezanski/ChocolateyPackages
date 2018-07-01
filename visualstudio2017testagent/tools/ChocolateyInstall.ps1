Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b7c3b377-403e-43ed-b6f5-c2131a474195/0fbfadcc0378b61ed9ff842afd2346d5/vs_testagent.exe' `
    -Checksum '09368C03C5319A24777EAD62F9997C82214C7366ACC78867ACD0220F7D80F5D2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
