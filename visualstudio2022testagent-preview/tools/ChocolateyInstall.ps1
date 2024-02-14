Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/81c020c33b3226828e48eeae9c7777b158c541b7e594292ddae56560ecdc9144/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '81C020C33B3226828E48EEAE9C7777B158C541B7E594292DDAE56560ECDC9144' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
