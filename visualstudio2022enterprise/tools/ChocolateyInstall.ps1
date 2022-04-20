Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/553d5e50-5346-4e9d-8591-ae2b9a137c9c/1ec37c9d3b449a24d0d67ca4866ff15428c568833a742e878d7fa706b57507fe/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '1EC37C9D3B449A24D0D67CA4866FF15428C568833A742E878D7FA706B57507FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
