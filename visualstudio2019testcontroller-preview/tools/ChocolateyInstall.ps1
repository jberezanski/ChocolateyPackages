Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd6987c0-a77a-4268-9e16-e488ceb0374d/e9aad311bdd788926be2848ae00ce9f79aacef01a8ac11001ed26997df72fd3a/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'E9AAD311BDD788926BE2848AE00CE9F79AACEF01A8AC11001ED26997DF72FD3A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
