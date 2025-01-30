Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/774d4bbf-060d-41e5-8562-3938927a2449/3aa5b6cad6da7ff3e514a50df256538ef9a2429d64d16cac367f71340de4c9cd/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '3AA5B6CAD6DA7FF3E514A50DF256538EF9A2429D64D16CAC367F71340DE4C9CD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
