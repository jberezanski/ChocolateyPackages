Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/67d97e23f2593560cd30157248ab516e87a99b73e148d5dbadcabf517514311a/vs_BuildTools.exe' `
    -Checksum '67D97E23F2593560CD30157248AB516E87A99B73E148D5DBADCABF517514311A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
