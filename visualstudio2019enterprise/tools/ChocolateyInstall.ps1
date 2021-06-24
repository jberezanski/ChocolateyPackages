Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d4f424c-910d-4198-80de-aa829c85ae6a/d7b33d6cbfb90fbe622578261431718a4042b6e44b67133409f404073eea36e0/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'D7B33D6CBFB90FBE622578261431718A4042B6E44B67133409F404073EEA36E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
