Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/3f1ccd10e2c85af17b895fbe8692e90d6b0bd957d1b56ab367323cb96c4a11c7/vs_TestController.exe' `
    -Checksum '3F1CCD10E2C85AF17B895FBE8692E90D6B0BD957D1B56AB367323CB96C4A11C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
