Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b646c0b-a685-43ee-afa9-d8a12417dffd/ee3afdc373dc9517421feeaf057b68b20fa2ccb0ae23429b9bd9818a10aea98b/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'EE3AFDC373DC9517421FEEAF057B68B20FA2CCB0AE23429B9BD9818A10AEA98B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
