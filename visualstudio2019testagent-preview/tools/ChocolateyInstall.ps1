Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b9ea09-56d6-4415-b66a-5450c63541a9/bfc9a407e8943c1abe4301a46a2f51ca7457d579e8e56b8e1c9b8f050a58cbfa/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'BFC9A407E8943C1ABE4301A46A2F51CA7457D579E8E56B8E1C9B8F050A58CBFA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
