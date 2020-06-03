Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17a0244e-301e-4801-a919-f630bc21177d/d2259443303cedfe4c37caf2f020a40c7dd8cfc491ea25816b51832e4c39c274/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'D2259443303CEDFE4C37CAF2F020A40C7DD8CFC491EA25816B51832E4C39C274' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
