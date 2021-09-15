Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/769c1952-e037-40ec-b7fb-7925ee16b0a1/6c88868cacb7545849a3fc4a84495d0359d9239ee123302c72ace4c3155dbf30/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '6C88868CACB7545849A3FC4A84495D0359D9239EE123302C72ACE4C3155DBF30' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
