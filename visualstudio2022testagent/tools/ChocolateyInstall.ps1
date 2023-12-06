Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63b5064f-af60-4cbe-96cd-a9dd9d41ee3d/96579bb0d2095e2cd708596edd16a77e31248461f487f04a4a8975ba924e14c6/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '96579BB0D2095E2CD708596EDD16A77E31248461F487F04A4A8975BA924E14C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
