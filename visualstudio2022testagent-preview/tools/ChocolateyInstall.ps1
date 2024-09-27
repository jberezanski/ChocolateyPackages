Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d3883f3-980b-458c-b5a2-9272fef48e22/0c62319aa81297a46c5346beb29f40e4570d7b40da426dc6d976ceb481117c7c/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '0C62319AA81297A46C5346BEB29F40E4570D7B40DA426DC6D976CEB481117C7C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
