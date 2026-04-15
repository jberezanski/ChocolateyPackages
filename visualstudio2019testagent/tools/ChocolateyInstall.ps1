Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/47c5bf416bbbaea5e8f8def72dd83972a316cc3fbc266ea4c6bef8e110fe996b/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '47C5BF416BBBAEA5E8F8DEF72DD83972A316CC3FBC266EA4C6BEF8E110FE996B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
