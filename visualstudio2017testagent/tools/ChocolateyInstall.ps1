Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/af9fb380c8b8060038153acded9ca21a59d96ffbdb584b966e44e1ace9be669f/vs_TestAgent.exe' `
    -Checksum 'AF9FB380C8B8060038153ACDED9CA21A59D96FFBDB584B966E44E1ACE9BE669F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
