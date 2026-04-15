Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8db5368-d542-4208-ab91-ea2ac11f00b8/4c29ad418fe1f6432c64406e9bb399226f5168e41dce2233d943398b696a47f9/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '4C29AD418FE1F6432C64406E9BB399226F5168E41DCE2233D943398B696A47F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
