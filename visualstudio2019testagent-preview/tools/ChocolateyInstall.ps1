Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e095243-59b9-4a6f-a502-2446b790add9/5b35cbfe230a205115148c6aed7d79f5e5e5169a5dbe39b5833e2a9d4f075b6a/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '5B35CBFE230A205115148C6AED7D79F5E5E5169A5DBE39B5833E2A9D4F075B6A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
