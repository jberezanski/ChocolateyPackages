Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/7bae7e4a335400d18e83167320f56790789ea87fe94beb2590189faa45cbd46b/vs_TestController.exe' `
    -Checksum '7BAE7E4A335400D18E83167320F56790789EA87FE94BEB2590189FAA45CBD46B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
