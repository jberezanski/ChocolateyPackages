Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3644f4ec-7dd9-47d5-8140-acb6b5ea8351/8c9540e2e2333b7a5eede19894adc27a301a1323ddf61069b18d95b023e15a42/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '8C9540E2E2333B7A5EEDE19894ADC27A301A1323DDF61069B18D95B023E15A42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
