Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/e1582afd352ccb467e831972a28e06850a98bfadb57cbd90478a0d0ff699147b/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'E1582AFD352CCB467E831972A28E06850A98BFADB57CBD90478A0D0FF699147B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
