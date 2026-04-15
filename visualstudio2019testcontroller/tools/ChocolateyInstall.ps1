Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/b0a297bb4119b3b51aacf568724dfa148bf2cfdd469cebec3ca2fc77d5da262b/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'B0A297BB4119B3B51AACF568724DFA148BF2CFDD469CEBEC3CA2FC77D5DA262B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
