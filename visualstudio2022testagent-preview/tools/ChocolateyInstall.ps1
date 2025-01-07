Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/88517d0b-fb2a-4e82-9e7b-ce6e216f6269/d75d8501f8efcc8857c943f0a37581eee9fdf983e5a2f3199c2e3630f9a995cf/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'D75D8501F8EFCC8857C943F0A37581EEE9FDF983E5A2F3199C2E3630F9A995CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
