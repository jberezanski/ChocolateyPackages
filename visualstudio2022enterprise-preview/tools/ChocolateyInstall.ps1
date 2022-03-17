Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb585276-a0b5-45be-9ace-67a89c8db3ec/7b3142ad35c3db135199034e78d065b40a3985b7f9ec2930a324e793c4be1ac6/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '7B3142AD35C3DB135199034E78D065B40A3985B7F9EC2930A324E793C4BE1AC6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
