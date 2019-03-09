Install-VisualStudio `
    -PackageName 'visualstudio2017testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fb9f3af6-c888-450c-867f-2a306282e454/c601e8b994abb3e0134c1b7127e0cb46/vs_testagent.exe' `
    -Checksum '2C03015D38BA266B88C5936AFDEBB54A7566B7DEE00DBA2202E0EE7F54F73553' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $true
