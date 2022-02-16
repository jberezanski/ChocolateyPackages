Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c30a4f7e-41da-41a5-afe8-ac56abf2740f/74a913ad7c41f3ffba973b125c1a8241a0ed8571abb418410af92f48d22f649b/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '74A913AD7C41F3FFBA973B125C1A8241A0ED8571ABB418410AF92F48D22F649B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
