Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/6cd65ea417730f4120df1a05dc31df4d12d33cf469f990bd07812ed0236e4cc1/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6CD65EA417730F4120DF1A05DC31DF4D12D33CF469F990BD07812ED0236E4CC1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
