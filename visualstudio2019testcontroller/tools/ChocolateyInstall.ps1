Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/308e891b-f15e-43d8-8cc1-0e41f4962d4b/e643819cb667c03dfe418529855ce88425e51fb5edd959ee917b960538804ef0/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'E643819CB667C03DFE418529855CE88425E51FB5EDD959EE917B960538804EF0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
