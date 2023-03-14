Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/22a082d0-b287-43ec-8757-047acaa420ae/1f388706ad1ae1c2adf4b3b009f201bf52486a4c08eb157f0fb09826c0c7819f/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '1F388706AD1AE1C2ADF4B3B009F201BF52486A4C08EB157F0FB09826C0C7819F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
