Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7e1f1b8d-73fe-448c-a4e0-0ea481025985/658c5ccbef99710e2afa1a9bf946e430241bbd93ec2bc4a112eef488da77ebf5/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '658C5CCBEF99710E2AFA1A9BF946E430241BBD93EC2BC4A112EEF488DA77EBF5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
