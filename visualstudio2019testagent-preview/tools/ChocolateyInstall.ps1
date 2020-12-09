Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5e33eb41-d704-4d32-ac32-00fabcef6be7/9e619ec7691b1ccb93026bc4f00d62d14ba8e9fcf34465462019fc7d5ae31fa9/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '9E619EC7691B1CCB93026BC4F00D62D14BA8E9FCF34465462019FC7D5AE31FA9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
