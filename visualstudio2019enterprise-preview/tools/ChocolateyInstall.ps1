Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b9ea09-56d6-4415-b66a-5450c63541a9/a142b32c6d20037a8890651e8ea5d059bfd982f82a51371cdd15e84e9ccc83b3/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'A142B32C6D20037A8890651E8EA5D059BFD982F82A51371CDD15E84E9CCC83B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
