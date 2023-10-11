Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8bee1b10-0767-416b-a3c0-d658a719947b/4880f9bb2ca408ae4e6bba52311c56a0109bdb15ba8ec897a47b547dd8d8b0cd/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '4880F9BB2CA408AE4E6BBA52311C56A0109BDB15BA8EC897A47B547DD8D8B0CD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
