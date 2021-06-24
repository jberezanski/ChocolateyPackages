Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ad14d9-509f-4ff0-bf70-246c45f69b65/6ec58a85c3ab797cb0a3d41f2d7cba1fde319ac8c8e3fcd6b0f51ff08bf3ab70/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '6EC58A85C3AB797CB0A3D41F2D7CBA1FDE319AC8C8E3FCD6B0F51FF08BF3AB70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
