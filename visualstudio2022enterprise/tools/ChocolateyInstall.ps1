Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de71f641-13a1-4991-92dc-ba1d44ac1605/cc051a8ab4ab6b55dd0f2d00e5b0748a622030b865271eb1608ae5a1e7ba4473/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'CC051A8AB4AB6B55DD0F2D00E5B0748A622030B865271EB1608AE5A1E7BA4473' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
