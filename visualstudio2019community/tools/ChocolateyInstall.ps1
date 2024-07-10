Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/a5da04d78b1f94ab145a365733476df7a1ec6219fa17f09c7e2f3c7cd74d9c9e/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'A5DA04D78B1F94AB145A365733476DF7A1EC6219FA17F09C7E2F3C7CD74D9C9E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
