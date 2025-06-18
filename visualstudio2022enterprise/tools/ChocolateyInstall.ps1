Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4652b1eb-63f7-432d-84ab-06108c5d7cd7/66de700d3264ee8477f6d24655fc62182c1fdfa3f30a1592904583d0779bcf5e/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '66DE700D3264EE8477F6D24655FC62182C1FDFA3F30A1592904583D0779BCF5E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
