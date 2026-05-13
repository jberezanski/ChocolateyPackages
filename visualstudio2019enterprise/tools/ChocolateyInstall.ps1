Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/173680e6-f352-4b2b-975f-96e006bf9720/ce7c796b07323bfcb1d88de83519b1572002012c4c80e1a7447d6350291ac940/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'CE7C796B07323BFCB1D88DE83519B1572002012C4C80E1A7447D6350291AC940' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
