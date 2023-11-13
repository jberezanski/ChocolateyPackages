Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/474af569-3f61-4b58-bcfe-e4280eb026f9/05788c5fdb40c6e973dfc759d6f4a6ded4ac94ab72406b183ec48cf1c677a766/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '05788C5FDB40C6E973DFC759D6F4A6DED4AC94AB72406B183EC48CF1C677A766' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
