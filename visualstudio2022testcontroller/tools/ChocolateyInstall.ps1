Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f894be7-d4f2-4679-ace9-52a83030dab5/71500a1fcfbdc187946eb492b037ec36ae5dea8b7c60cda974ab6a8006abf014/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '71500A1FCFBDC187946EB492B037EC36AE5DEA8B7C60CDA974AB6A8006ABF014' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
