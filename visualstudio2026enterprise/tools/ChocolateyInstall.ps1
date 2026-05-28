Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/471ad3d6-cb2b-4d53-8edf-a9eeade096a5/9c89da8a45c2f084f98609de507e511eb28dba14c9ceeec686fb83c7e54c0f09/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '9C89DA8A45C2F084F98609DE507E511EB28DBA14C9CEEEC686FB83C7E54C0F09' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
