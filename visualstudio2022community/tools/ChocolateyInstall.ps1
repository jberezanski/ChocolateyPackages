Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c308d1c8-6b87-4859-9de6-c09a446c10ea/40f74ffb9fdcdfe922f51901a9aebdfdc9bda1afb3bf780f04216a40690fc3f8/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '40F74FFB9FDCDFE922F51901A9AEBDFDC9BDA1AFB3BF780F04216A40690FC3F8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
