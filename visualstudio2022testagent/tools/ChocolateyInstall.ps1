Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b6ddbf8-a147-4435-a494-52ca53c1322f/9c34521112fabdb14623c8fa5c6cfe70d695890ed71530f1dcb15c2747491903/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '9C34521112FABDB14623C8FA5C6CFE70D695890ED71530F1DCB15C2747491903' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
