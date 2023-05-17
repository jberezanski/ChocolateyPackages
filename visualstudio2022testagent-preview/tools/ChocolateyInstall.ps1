Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0eb5343-c18c-4064-ab46-d78dbd02acf4/96c13471410e4e0fcc685a9611c76980cf70e0acb4b6eb99ce01e6f2f42a6dda/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '96C13471410E4E0FCC685A9611C76980CF70E0ACB4B6EB99CE01E6F2F42A6DDA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
