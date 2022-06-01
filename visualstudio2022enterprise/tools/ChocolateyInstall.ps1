Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea24168f-493e-42f7-9d95-83e763d3b0a9/5a7203e28bc35edd045173b56503b2dc048bf93485ba7012f2b6d503bf21dca1/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '5A7203E28BC35EDD045173B56503B2DC048BF93485BA7012F2B6D503BF21DCA1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
