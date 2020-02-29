Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c5d0e82-1e08-48ed-acb9-2aa32e62e3db/6a521b6a0cbf75f5c4860baafcd9a146eeae76805650bdbbc0f3bcb77cc91667/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '6A521B6A0CBF75F5C4860BAAFCD9A146EEAE76805650BDBBC0F3BCB77CC91667' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
