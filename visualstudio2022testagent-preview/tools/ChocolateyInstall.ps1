Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39085bdf-4b37-4e2b-b943-8dc17bc696a9/095f1d6b29be87c1528abcf0f95f2789a310d3868669549268e5e8f8663fbe62/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '095F1D6B29BE87C1528ABCF0F95F2789A310D3868669549268E5E8F8663FBE62' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
