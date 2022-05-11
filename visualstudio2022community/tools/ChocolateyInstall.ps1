Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc2793e9-7b80-4f11-9e33-85833e8921a6/3e99b3943dceebd42d08e48c1d86422bce270dac46bb718d4e8e4a61034d52ce/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '3E99B3943DCEEBD42D08E48C1D86422BCE270DAC46BB718D4E8E4A61034D52CE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
