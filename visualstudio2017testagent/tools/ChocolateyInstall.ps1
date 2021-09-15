Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/c4fe3f8f13efd646bf6bf15f26e30972e266e1bbe4f853756a9cc807f98dea11/vs_TestAgent.exe' `
    -Checksum 'C4FE3F8F13EFD646BF6BF15F26E30972E266E1BBE4F853756A9CC807F98DEA11' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
