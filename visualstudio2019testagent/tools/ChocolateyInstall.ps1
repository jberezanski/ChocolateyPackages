Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/3ea3bed8374c5b560e796874492bcd8628d9af28ca955dce448560610efc60ac/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '3EA3BED8374C5B560E796874492BCD8628D9AF28CA955DCE448560610EFC60AC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
