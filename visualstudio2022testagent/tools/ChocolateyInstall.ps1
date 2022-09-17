Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8106c1cc-df87-4854-8865-3b46bef5867c/10bdf2fe9d2e401c141bd93530a365c05be5815192a69d1cc3a0d295999d2fdd/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '10BDF2FE9D2E401C141BD93530A365C05BE5815192A69D1CC3A0D295999D2FDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
