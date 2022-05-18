Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6eda263-3327-488b-9ed7-ecf65d1a6ada/2285797f5831bb0c1b58119b05d6b043b482cb5d58989c6f7f5a01cbb36f8b72/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '2285797F5831BB0C1B58119B05D6B043B482CB5D58989C6F7F5A01CBB36F8B72' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
