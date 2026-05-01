Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ef8a1da5-1f31-4995-8be6-cb9800f90516/f8bae82ac9bcae55ee05f1f776b0fdf7ab253bfe7dd5f4f469a2240acc333167/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'F8BAE82AC9BCAE55EE05F1F776B0FDF7AB253BFE7DD5F4F469A2240ACC333167' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
