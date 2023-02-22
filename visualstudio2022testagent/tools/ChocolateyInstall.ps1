Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7441b53e-6bdf-4438-994f-b0c1874af85c/42688da5a1a94a4d27c159877b65ee12cc57b875ba4df48330091b7a7a25fc10/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '42688DA5A1A94A4D27C159877B65EE12CC57B875BA4DF48330091B7A7A25FC10' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
