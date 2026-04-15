Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/dcd229d39813fe1db004310cab41c6670cfa04732072868a5a56a4bdbc6ca2e7/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'DCD229D39813FE1DB004310CAB41C6670CFA04732072868A5A56A4BDBC6CA2E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
