Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/578a28c4-f2ff-4519-975f-b4452f9c4c6a/70523054908ff61c2378d6a654dc9fb8dffda4457558ebe5606519dbf0e653f9/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '70523054908FF61C2378D6A654DC9FB8DFFDA4457558EBE5606519DBF0E653F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
