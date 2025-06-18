Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4652b1eb-63f7-432d-84ab-06108c5d7cd7/cbff853690aa8de809e3be22a95858968383a548bf0f5bcde19bb99af8973b63/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'CBFF853690AA8DE809E3BE22A95858968383A548BF0F5BCDE19BB99AF8973B63' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
