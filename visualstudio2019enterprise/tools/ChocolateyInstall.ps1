Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5539544d-b299-4c3a-9db5-e5f8ba55cef2/ac24000c0e0eb0d9cb1f672b0555fd547df6fd702836ab09300f5c78bbeb927e/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'AC24000C0E0EB0D9CB1F672B0555FD547DF6FD702836AB09300F5C78BBEB927E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
