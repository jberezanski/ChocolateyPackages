Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2ae938ff-cbb6-4e4d-990c-7794a7a03745/80e9539fad5c1ec7ff0063488dfbad50da27e11d62d5eb374e6a6322b93ed948/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '80E9539FAD5C1EC7FF0063488DFBAD50DA27E11D62D5EB374E6A6322B93ED948' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
