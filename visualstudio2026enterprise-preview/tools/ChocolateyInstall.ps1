Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fabcffe4-b8c8-462e-8aba-3598d3828b6c/19b3697fea8fb11bcf863e1346ddb9690ada2a50a07e1a9b2efa974cd61d83c3/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '19B3697FEA8FB11BCF863E1346DDB9690ADA2A50A07E1A9B2EFA974CD61D83C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
