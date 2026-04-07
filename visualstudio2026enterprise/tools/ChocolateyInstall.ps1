Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c03aa7dd-8afd-49cc-9274-19c9a1b26aee/0ad21ab75c70615d14c77d898ee80be5cd04e367a31c9ae3c9c3a5bca730f4ec/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '0AD21AB75C70615D14C77D898EE80BE5CD04E367A31C9AE3C9C3A5BCA730F4EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
