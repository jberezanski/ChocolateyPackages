Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1051e775-b2c9-4b7a-a227-1e60bffe102a/c758f79e86d619d6d1998fd67820f4970d803c28f447f503acc183df003719ec/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'C758F79E86D619D6D1998FD67820F4970D803C28F447F503ACC183DF003719EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
