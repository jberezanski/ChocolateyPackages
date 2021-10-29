Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44e8834c-380e-477a-8652-c2b2b9fb564b/a57807c9039eaf9ead13059b4dd389f50ebc8530b829a5cf4094b65d2cf8e0ac/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'A57807C9039EAF9EAD13059B4DD389F50EBC8530B829A5CF4094B65D2CF8E0AC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
