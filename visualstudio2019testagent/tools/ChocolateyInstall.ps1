Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c56603d-6cb9-4f23-8d58-dcc8eb8b3563/29c68f5a6b1d9b8e6ee065c06603ee3c897f0abd52b686df2305eb8b7ac9ab2f/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '29C68F5A6B1D9B8E6EE065C06603EE3C897F0ABD52B686DF2305EB8B7AC9AB2F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
