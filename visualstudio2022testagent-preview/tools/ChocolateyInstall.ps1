Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4559bc29-34a8-4022-bed7-82f2fd8222e0/24427dfc4704469b619af77c23db1692c104f1ec483eb23598f80ced99f5bf86/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '24427DFC4704469B619AF77C23DB1692C104F1EC483EB23598F80CED99F5BF86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
