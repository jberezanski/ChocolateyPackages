Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e5a81d9-4c5a-4fde-9582-b94958ad493e/a6b6effbfd3cdeb5b806a55e89457327a1cdf88fb6afdd759623e573f4f5c2b8/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'A6B6EFFBFD3CDEB5B806A55E89457327A1CDF88FB6AFDD759623E573F4F5C2B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
