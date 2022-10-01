Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/21ed51cb-52a5-454f-87b6-75a88ef54361/9794c6d5dcf1db504feb245ed43974b9f1a35bd72d214460de5224052bc8ee6a/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '9794C6D5DCF1DB504FEB245ED43974B9F1A35BD72D214460DE5224052BC8EE6A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
