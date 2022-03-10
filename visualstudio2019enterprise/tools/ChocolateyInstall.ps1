Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/73f91fcb-aa18-4bec-8c2f-8270acb22398/5ff67f859ac5070cb41b319530261d7d25e72a030657a131896f769b28d848fa/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '5FF67F859AC5070CB41B319530261D7D25E72A030657A131896F769B28D848FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
