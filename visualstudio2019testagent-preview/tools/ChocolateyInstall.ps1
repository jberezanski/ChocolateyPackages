Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a50b8ac-2c22-47f1-ba60-70d4257a78fa/9e4375ebae8ad9d003c207d1df281c2d8cc80fea7f7be0ba22562585233de997/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '9E4375EBAE8AD9D003C207D1DF281C2D8CC80FEA7F7BE0BA22562585233DE997' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
