Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e945cf1-e379-4764-89db-b83926f4d271/7ae8d6b520872ca2e05621b93335fd4e610cc5f41ebf628d8b3fca76fe6df1e0/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '7AE8D6B520872CA2E05621B93335FD4E610CC5F41EBF628D8B3FCA76FE6DF1E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
