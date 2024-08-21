Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da57f786-7b1c-408d-8750-5fe32a7d6a43/5cf796104d506b44e4320e9f3805be48075b75a3dfdd133617fa3b392e1c425c/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '5CF796104D506B44E4320E9F3805BE48075B75A3DFDD133617FA3B392E1C425C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
