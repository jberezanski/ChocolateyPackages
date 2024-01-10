Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78eb9d79-decd-4704-adc0-78dba2473667/1678163b7612c7fa8457b3bb88916bdff6fc4fc8d394a128e0dca0ed0bb2a35b/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '1678163B7612C7FA8457B3BB88916BDFF6FC4FC8D394A128E0DCA0ED0BB2A35B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
