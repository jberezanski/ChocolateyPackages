Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7ea07719-52b2-4118-b6f5-120c86883c34/4a2f4e560be18566f8a8435c973efbc4feeb17dda77b228f416f420735cbdb8a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '4A2F4E560BE18566F8A8435C973EFBC4FEEB17DDA77B228F416F420735CBDB8A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
