Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/688bfe72-1be2-4765-bba6-06f7db68961c/42655db0d9da4f402c92121bb3633fc7f630ca1646377c8b48019ce4a7d43776/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '42655DB0D9DA4F402C92121BB3633FC7F630CA1646377C8B48019CE4A7D43776' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
