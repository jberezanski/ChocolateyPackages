Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/55220650-2a7c-4fa7-b65c-a668ec7baa0c/2ad468502fabd2b8cd28af6971768537bf13c0510fbe764e78137a66503a3981/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '2AD468502FABD2B8CD28AF6971768537BF13C0510FBE764E78137A66503A3981' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
