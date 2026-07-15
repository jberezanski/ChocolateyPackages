Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/51aae4a6a95c4987b7ce521e70b576722eec08adf61ebdc13b1570cde149f611/vs_TestAgent.exe' `
    -Checksum '51AAE4A6A95C4987B7CE521E70B576722EEC08ADF61EBDC13B1570CDE149F611' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
