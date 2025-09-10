Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/6f3ec89836607f9ac7105627f69f125b0c465a126ad30affa79468c4a36556b0/vs_TeamExplorer.exe' `
    -Checksum '6F3EC89836607F9AC7105627F69F125B0C465A126AD30AFFA79468C4A36556B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
