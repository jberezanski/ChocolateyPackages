Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a97c60a8-e16e-4689-bd0f-cb5b4761fa13/f8c935c2e1f6d5a932c74bb25d733c8af8e894c3231d32ecb0faffbc4fd38504/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'F8C935C2E1F6D5A932C74BB25D733C8AF8E894C3231D32ECB0FAFFBC4FD38504' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
