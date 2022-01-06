Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5614f951-6b1a-4bbb-b0ca-2c72c5e86ee6/e272ffff16a89e475292c337b15bc699e58a0ead4be14f5e9179766002811f08/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'E272FFFF16A89E475292C337B15BC699E58A0EAD4BE14F5E9179766002811F08' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
