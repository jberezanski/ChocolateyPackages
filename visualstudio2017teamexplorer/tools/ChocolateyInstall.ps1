Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/c45631ed8df8f9c8599b429bcbf679c1105a7cf4a094fc65e99666999badb2b7/vs_TeamExplorer.exe' `
    -Checksum 'C45631ED8DF8F9C8599B429BCBF679C1105A7CF4A094FC65E99666999BADB2B7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
