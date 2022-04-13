Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/890a2f3f-4222-451c-b7ea-035d6c583dd7/ce4842d8de0d82b82103bedcca340199d5ce7b9b2eaf309ca4940e17628de4e9/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'CE4842D8DE0D82B82103BEDCCA340199D5CE7B9B2EAF309CA4940E17628DE4E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
