Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/94bbe6f9-0426-4afe-b73c-fbc458070e33/3a778c8d8fc0c9f9b48e415f9bd46cc4124ad46c6dc5ac980970d796f4e044d4/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '3A778C8D8FC0C9F9B48E415F9BD46CC4124AD46C6DC5AC980970D796F4E044D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
