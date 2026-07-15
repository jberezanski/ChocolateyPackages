Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12aa1305-dd17-4f26-8429-d072cda64c80/86b77dab8fe79d20a0b82fe58c5cd77b69ebae9920cda175d4b73ce0ed4019ec/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '86B77DAB8FE79D20A0B82FE58C5CD77B69EBAE9920CDA175D4B73CE0ED4019EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
