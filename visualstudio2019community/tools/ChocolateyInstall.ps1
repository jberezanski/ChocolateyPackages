Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/48ee919d-ab7d-45bc-a595-a2262643c3bc/97864a1594e01dfdc1983d1e156c86c2cbdbe25a81fcb890622cc00013acde08/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '97864A1594E01DFDC1983D1E156C86C2CBDBE25A81FCB890622CC00013ACDE08' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
