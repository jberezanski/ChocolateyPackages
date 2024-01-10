Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/42e15d01408834fe271eb64942ce1c7d1aca0806bcbc12f953aa0010f6cf3f8b/vs_TestAgent.exe' `
    -Checksum '42E15D01408834FE271EB64942CE1C7D1ACA0806BCBC12F953AA0010F6CF3F8B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
