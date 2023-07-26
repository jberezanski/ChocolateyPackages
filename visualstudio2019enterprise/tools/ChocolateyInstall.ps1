Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a97c60a8-e16e-4689-bd0f-cb5b4761fa13/ec9f5a54a4299a6e4d9ae9c28be9d6887560337bdf4446dcd728d4671831c0be/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'EC9F5A54A4299A6E4D9AE9C28BE9D6887560337BDF4446DCD728D4671831C0BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
