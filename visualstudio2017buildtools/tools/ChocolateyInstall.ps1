Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/137b8591f2c772d0fe53225015eab5f2e75d0d51cf9c384a0ab5162e2aecaf59/vs_BuildTools.exe' `
    -Checksum '137B8591F2C772D0FE53225015EAB5F2E75D0D51CF9C384A0AB5162E2AECAF59' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
