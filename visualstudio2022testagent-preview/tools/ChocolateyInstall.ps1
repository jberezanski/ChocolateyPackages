Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c49cd33e-1d0a-4bac-b9f8-70c66db3e1c4/6b5316ca1a98bba0e9e2be7e524ef3ac9219832a96dfa9dc29bc5c555bc29442/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '6B5316CA1A98BBA0E9E2BE7E524EF3AC9219832A96DFA9DC29BC5C555BC29442' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
