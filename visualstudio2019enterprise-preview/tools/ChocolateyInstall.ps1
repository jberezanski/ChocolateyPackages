Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/55220650-2a7c-4fa7-b65c-a668ec7baa0c/fabe7d25b7eecd2347787ff664075816e5be17c5023914cf10ab038bab91cdb2/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'FABE7D25B7EECD2347787FF664075816E5BE17C5023914CF10AB038BAB91CDB2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
