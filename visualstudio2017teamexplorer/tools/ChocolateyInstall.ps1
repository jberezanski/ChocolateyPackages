Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/162dea076d76563b123626e7259b56fdd60afded828c175a5ff92e0bcb6c7a93/vs_TeamExplorer.exe' `
    -Checksum '162DEA076D76563B123626E7259B56FDD60AFDED828C175A5FF92E0BCB6C7A93' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
