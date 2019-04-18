Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6ea49c9b-676d-4693-a662-4af20bd9181f/e664da1e6b63783da7235b76a11ca7af/vs_testagent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '4D76F99BC371472EA476EA8488319620A12E2B9006D18D90328CA0E5C048DE23' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
