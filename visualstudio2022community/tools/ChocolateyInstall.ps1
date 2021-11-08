Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7aa16be3-9952-4bd2-8ecf-eae91faa0a06/14fe35fa35c305b03032a885ff3ebefaf88fce5051ee84183d4c5de75783339e/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '14FE35FA35C305B03032A885FF3EBEFAF88FCE5051EE84183D4C5DE75783339E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
