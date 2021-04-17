Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5bd7afb-fe10-47e1-b717-db27ee6a9265/1a9794b1efe6bf4e2020bb1229ad326bc5e240f4f6b6814b333a450f96b5214a/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '1A9794B1EFE6BF4E2020BB1229AD326BC5E240F4F6B6814B333A450F96B5214A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
