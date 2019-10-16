Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6a6db8c-dec9-482e-abc6-47d8f9334e92/68f273ffc42a6189d19b300f739685c45b47e9bdc8d3aa0568fa0cbb3ecd2edd/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '68F273FFC42A6189D19B300F739685C45B47E9BDC8D3AA0568FA0CBB3ECD2EDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
