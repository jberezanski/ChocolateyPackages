Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fd2adb86-9bef-4b89-baea-d9613327cd2d/c5ed07cd7fea49199cc5adbf3ef0e2d2c24900bd94a9cecf2787c03c7af93095/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'C5ED07CD7FEA49199CC5ADBF3EF0E2D2C24900BD94A9CECF2787C03C7AF93095' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
