Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f7f5ecbc-83ca-4cf0-bdb2-aaf70efb6d97/58d3e6d95d96a0d52bc8e7aa4d006b8e93ffbc80fae353a3a048aee5097f7ec2/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '58D3E6D95D96A0D52BC8E7AA4D006B8E93FFBC80FAE353A3A048AEE5097F7EC2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
