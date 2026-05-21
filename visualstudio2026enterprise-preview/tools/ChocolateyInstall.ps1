Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd31513c-f237-4d73-8630-265123182295/fc469991e7d63616d6a7a7e77481447c7bd7899c241eccd6d869a05d09548e01/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'FC469991E7D63616D6A7A7E77481447C7BD7899C241ECCD6D869A05D09548E01' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
