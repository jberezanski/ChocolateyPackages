Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/1a81d4155abefc9efe0c13cfaf89dabffaf324cb15442235fbd31ef94385b91f/vs_TestAgent.exe' `
    -Checksum '1A81D4155ABEFC9EFE0C13CFAF89DABFFAF324CB15442235FBD31EF94385B91F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
