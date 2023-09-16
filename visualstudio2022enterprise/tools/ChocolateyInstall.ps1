Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e514a25b-a89d-4051-a63c-05ccd9be41e9/9f5db3167e2e8ee7e5b0dbcea2092a26bd1cd44c977f214641d91eaa54134edb/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '9F5DB3167E2E8EE7E5B0DBCEA2092A26BD1CD44C977F214641D91EAA54134EDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
