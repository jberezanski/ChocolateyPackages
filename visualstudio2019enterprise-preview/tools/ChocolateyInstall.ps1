Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/534c077c-0733-47be-8574-b35e05fe0a3b/833c0938d8a76809d39686eb1757655640f16b57cd4a54ef35b9a8db2cb5c378/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '833C0938D8A76809D39686EB1757655640F16B57CD4A54EF35B9A8DB2CB5C378' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
