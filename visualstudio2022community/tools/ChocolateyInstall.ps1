Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8106c1cc-df87-4854-8865-3b46bef5867c/e63fec48db6b82a00daa73c9098d69c84533ab9cb5081704b6657d29ecd59b09/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'E63FEC48DB6B82A00DAA73C9098D69C84533AB9CB5081704B6657D29ECD59B09' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
