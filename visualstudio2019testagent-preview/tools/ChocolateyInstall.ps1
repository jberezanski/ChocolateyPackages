Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a819910-6bf6-4e7b-838c-97c15e850629/8e83d2513d85cfd5e66e5e0274554e105efc75767472063562e75272ff5c0f38/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '8E83D2513D85CFD5E66E5E0274554E105EFC75767472063562E75272FF5C0F38' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
