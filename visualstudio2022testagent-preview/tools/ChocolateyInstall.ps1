Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1bb38066-f466-4c93-ba33-976d4abc8f72/ea9700891bd9a15d853da15c74e489754ba2cc1b643c110cc07c47348da9d68f/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'EA9700891BD9A15D853DA15C74E489754BA2CC1B643C110CC07C47348DA9D68F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
