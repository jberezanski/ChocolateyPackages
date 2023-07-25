Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67cb4c13-1e6d-4bf5-97ed-93636beebd7d/0cabf24cecd4635d4288bb6851e8eff350747790128a39625d22a8f621dd0c22/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '0CABF24CECD4635D4288BB6851E8EFF350747790128A39625D22A8F621DD0C22' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
