Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d11b3df-9f2f-4fe7-bec2-ba4ade70c0e8/5ef5b71fc7887e88efb265a346b8f94136660f93ce313b62722c14eb5a52bee9/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '5EF5B71FC7887E88EFB265A346B8F94136660F93CE313B62722C14EB5A52BEE9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
