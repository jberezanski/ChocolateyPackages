Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3014ff35-1082-4da0-ba77-9d3664b7c38a/ecacf568c9bb1ca4fb030ca6d0ae8287419b238b5a9e9bb099c180cedd5f0fe9/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'ECACF568C9BB1CA4FB030CA6D0AE8287419B238B5A9E9BB099C180CEDD5F0FE9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
