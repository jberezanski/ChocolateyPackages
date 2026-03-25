Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c84bf3ae-b762-4d97-8fa3-520ac88aa996/bc343f33f7018e537a561a8bc619aa024fcf3ec154ba90297adecc43f3621cdf/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'BC343F33F7018E537A561A8BC619AA024FCF3EC154BA90297ADECC43F3621CDF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
