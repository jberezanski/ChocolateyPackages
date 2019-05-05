Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cbbddfaa-d879-4d6a-a258-4adcea6fbba6/172ab1fcea57a0f1b81f073064347a97/vs_enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '2D96DFB06846FB5FC4A7B59EB02C5DA6AEFD3E852D6116647AA1680968D4A666' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
