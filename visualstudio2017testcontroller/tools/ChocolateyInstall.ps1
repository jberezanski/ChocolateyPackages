Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/0d687ea9e9064fa932766474faea6ebc58580debb66ecae58a4c68aa81e63427/vs_TestController.exe' `
    -Checksum '0D687EA9E9064FA932766474FAEA6EBC58580DEBB66ECAE58A4C68AA81E63427' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
