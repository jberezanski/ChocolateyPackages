Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17055df8-ddd6-4ac8-af17-4065bf8f2525/b0b0830597a9674d4589f21c3b29f5e123531974ab29ad48cf8b7a8df9d25e88/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'B0B0830597A9674D4589F21C3B29F5E123531974AB29AD48CF8B7A8DF9D25E88' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
