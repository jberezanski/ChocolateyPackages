Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e94529d9-a84d-4e6b-86e5-116c79d6eeae/62d34df089c1ddafd4823c86d62a726f20b0fcdf2c1ae40836b3173f311811c7/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '62D34DF089C1DDAFD4823C86D62A726F20B0FCDF2C1AE40836B3173F311811C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
