Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c782dfb5-ece2-4295-97f2-225b4a8e576e/742730493cc7f2fecacb7f3b9cfaa373/vs_testagent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'D6B5D37EE40FE0DEE5D93822A7985E1BD563C2E1BC1A2E9E712C51A2F92350E2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
