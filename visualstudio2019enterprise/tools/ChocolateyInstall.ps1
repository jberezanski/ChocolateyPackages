Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c56603d-6cb9-4f23-8d58-dcc8eb8b3563/973f15f86f79ab03d6c350b8c7042cfce6eaae53d482d0ffd87c30a627fd7031/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '973F15F86F79AB03D6C350B8C7042CFCE6EAAE53D482D0FFD87C30A627FD7031' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
