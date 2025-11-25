Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3014ff35-1082-4da0-ba77-9d3664b7c38a/b0d2af389e4b07de5e71c4b91eeea48c3581f20a29b0995ae1617e1202e2f616/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'B0D2AF389E4B07DE5E71C4B91EEEA48C3581F20A29B0995AE1617E1202E2F616' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
