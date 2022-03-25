Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c308d1c8-6b87-4859-9de6-c09a446c10ea/d1f1f7b5d6b231036aebb8c909a8495578f03182c6134c57799f819c17740e7d/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'D1F1F7B5D6B231036AEBB8C909A8495578F03182C6134C57799F819C17740E7D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
