Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/29ebe81c0a3ffc2cd3297e96bb048f8815e95172b78f08e9ecd5419aa64dc3a1/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '29EBE81C0A3FFC2CD3297E96BB048F8815E95172B78F08E9ECD5419AA64DC3A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
