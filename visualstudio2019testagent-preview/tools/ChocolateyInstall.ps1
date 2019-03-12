Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f7030fe7-9917-4714-8af7-73f61bb2be53/4b5609167a35b4b7cce81768badc3cea/vs_testagent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '645A4E6E23FD4DD8BFF9D2585D5497122DB8FDAB1CE8C36C39C3B337665E9D10' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
