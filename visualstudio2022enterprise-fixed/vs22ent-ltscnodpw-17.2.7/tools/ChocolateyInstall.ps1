Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91492062-c2a6-4ff6-81a2-c9646c7ebd02/7acfa66aba844d6f39a0cdc44f88e7b0dfa5c62e448832e9ed9f12848c39929a/vs_Enterprise.exe' `
    <#-DesiredProductVersion '17.2.32802.462'#> `
    -Checksum '' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
