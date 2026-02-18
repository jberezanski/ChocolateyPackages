Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b4db4ac4-8183-4dfb-b6db-c7a289006e39/871f855f0b4606c322a851aa7e392e5c3fc047382a4c9fe049d86ae30b4632d0/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '871F855F0B4606C322A851AA7E392E5C3FC047382A4C9FE049D86AE30B4632D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
