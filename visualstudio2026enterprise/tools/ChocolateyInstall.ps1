Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3cfffe1b-b712-451e-9a6a-536ff231eb4b/3228ffbf4a7e284280ca76461bab062625b52fae01e72f449055247a6a041543/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '3228FFBF4A7E284280CA76461BAB062625B52FAE01E72F449055247A6A041543' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
