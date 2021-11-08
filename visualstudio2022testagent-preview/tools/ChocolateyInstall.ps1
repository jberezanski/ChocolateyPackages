Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/392aa9e6-9432-4e9c-b684-948204b828c2/bcba2eba48b3786d01f152485cd5acdc2e139136ad61ddcce42c4be3c9113bed/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'BCBA2EBA48B3786D01F152485CD5ACDC2E139136AD61DDCCE42C4BE3C9113BED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
