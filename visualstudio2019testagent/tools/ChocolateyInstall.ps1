Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de57a30c-2da9-4972-9d6f-18c43923f803/2fb4079d96edf35ac1ef9272c5b8173f3abf524d2095f141ec98cb56bf0cf99b/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '2FB4079D96EDF35AC1EF9272C5B8173F3ABF524D2095F141EC98CB56BF0CF99B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
