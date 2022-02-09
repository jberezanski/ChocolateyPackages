Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c49cd33e-1d0a-4bac-b9f8-70c66db3e1c4/5015ac9104dda1c0e1b604aa2de69b17eb8df77a36ecf75245af59024c5717d5/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '5015AC9104DDA1C0E1B604AA2DE69B17EB8DF77A36ECF75245AF59024C5717D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
