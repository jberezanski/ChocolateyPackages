Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f602e0ef-3c65-4237-8b0c-c173ab1c5aff/b4ccc299f93c20a4d52e07b4de70094921f961600d639d0fede6ab47ed7005ca/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'B4CCC299F93C20A4D52E07B4DE70094921F961600D639D0FEDE6AB47ED7005CA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
