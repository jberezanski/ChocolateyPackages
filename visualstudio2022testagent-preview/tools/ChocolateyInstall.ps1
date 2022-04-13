Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1761a53-f7bb-4cd8-849e-39cb53355f65/72e46369a894b331719812af8f6a6d9f18d62423c7b1614ddf021095c3fe3b7b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '72E46369A894B331719812AF8F6A6D9F18D62423C7B1614DDF021095C3FE3B7B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
