Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7e5146c7-c9c2-4276-80ef-25f1c95684b9/ef4f6f00fbeb7d21b56c5bdee69fcf10/vs_enterprise.exe' <# https://aka.ms/vs/15/pre/vs_enterprise.exe #> `
    -Checksum 'FC5D6428FCF487DACE7A003C094774D42793E7DF7DC8138FFE946694A77FAD36' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $true
