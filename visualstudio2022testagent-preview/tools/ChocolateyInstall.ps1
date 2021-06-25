Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6e51993-aee8-44a4-ab52-0fe6da4e98c6/f93cda7c87c6e23b49d0957529bf1b1c17af20e980d40d1b81e724732e3044ce/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'F93CDA7C87C6E23B49D0957529BF1B1C17AF20E980D40D1B81E724732E3044CE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
