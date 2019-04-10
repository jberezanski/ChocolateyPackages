Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5af771ea-4d5a-4f02-ab77-4d61ffab4a7e/10c38ad0aa25c13292c36f22712f0aa0/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '554E61F1CFA282566FEFBD1924FB684D47ED5A60E0EFF1089346B712175F4F78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
