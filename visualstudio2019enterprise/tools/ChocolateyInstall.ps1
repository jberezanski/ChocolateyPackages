Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90e331b1-af3c-4d1e-8d5f-63fd3eac3e29/11d4169a90a89443715c8b62cc1405e10495fece6d983b3d82d2aa07ceb0b057/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '11D4169A90A89443715C8B62CC1405E10495FECE6D983B3D82D2AA07CEB0B057' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
