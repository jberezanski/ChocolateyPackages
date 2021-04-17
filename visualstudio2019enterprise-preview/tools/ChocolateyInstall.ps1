Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5bd7afb-fe10-47e1-b717-db27ee6a9265/738e7f727513d63de2a816d11f9f6632af66405d2bfe4fdc8cda797e2f7008e8/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '738E7F727513D63DE2A816D11F9F6632AF66405D2BFE4FDC8CDA797E2F7008E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
