Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64dbe648-9527-4b8e-9b08-04d2228e1191/b806bdf870490e7f9df238867b7e721cb49806209732b22a0cd1ff9f1ca68c9a/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'B806BDF870490E7F9DF238867B7E721CB49806209732B22A0CD1FF9F1CA68C9A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
