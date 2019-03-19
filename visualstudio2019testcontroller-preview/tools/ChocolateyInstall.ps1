Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/79e02c4b-19d9-4df4-9ef0-c551438a5c63/9f7799af5e4f19dbb469bd79d9447fc4/vs_testcontroller.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '878C7CCB274D187FA99230BD3553269C6A80230BBF9FF2AC6D2E41DBC02225D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
