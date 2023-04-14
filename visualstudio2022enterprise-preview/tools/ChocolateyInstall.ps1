Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/28681362-d1b8-438a-bc59-d4c8a31d697a/fc5584c86ee2fee9f4c8302059a750df457e9902d18512ee1fed31c7ba2b61a8/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'FC5584C86EE2FEE9F4C8302059A750DF457E9902D18512EE1FED31C7BA2B61A8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
