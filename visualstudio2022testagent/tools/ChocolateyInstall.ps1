Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d66edfe-3c83-476b-bf05-e8901c62ba7f/5e2226a9dc19d9a09805c8a865072ed21e4e6e5bf0287695cfe6d42144024494/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '5E2226A9DC19D9A09805C8A865072ED21E4E6E5BF0287695CFE6D42144024494' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
