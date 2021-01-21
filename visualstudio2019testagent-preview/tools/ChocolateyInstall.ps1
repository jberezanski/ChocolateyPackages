Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8c4c7db-0ceb-45bd-b70f-d5d466a51949/e4c98ebb0a73bff88ca83a564621eba952deff824442840e5ee2df3ed18e4539/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'E4C98EBB0A73BFF88CA83A564621EBA952DEFF824442840E5EE2DF3ED18E4539' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
