Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/791f3d28-7e20-45d9-9373-5dcfbdd1f6db/bd0946e5f699030e16169dc08f758ebba60091040a25e69de3d158984313b4c2/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'BD0946E5F699030E16169DC08F758EBBA60091040A25E69DE3D158984313B4C2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
