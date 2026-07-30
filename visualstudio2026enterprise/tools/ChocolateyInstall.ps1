Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58aec969-7d60-47ab-a001-285ca0c69097/e385d6bbad51bfe6008dd638d9ca3c318c51b270ab769cad90dcb1499028e5cc/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'E385D6BBAD51BFE6008DD638D9CA3C318C51B270AB769CAD90DCB1499028E5CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
