Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1588c238-aba3-4477-ada6-3167a17fc04b/4f8b98f0321cd264fe302a618fb5e2f46306f5d6e145dd8793443c34c980c10d/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '4F8B98F0321CD264FE302A618FB5E2F46306F5D6E145DD8793443C34C980C10D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
