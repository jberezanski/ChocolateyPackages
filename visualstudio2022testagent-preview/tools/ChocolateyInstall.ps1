Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ca5b7dd9-df6e-4976-b044-2075eb94a571/cdf59e5785e0507ff78a42d4ae5659dcb656e196228013c3b9cf197f9f2d50d6/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'CDF59E5785E0507FF78A42D4AE5659DCB656E196228013C3B9CF197F9F2D50D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
