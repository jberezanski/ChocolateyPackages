Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7bbc1e39-eb50-4636-badd-9ac799f48c9c/c968778db2e7a6fd7859023df3452eca2227fd801ee2beb69ce58b039d290e14/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'C968778DB2E7A6FD7859023DF3452ECA2227FD801EE2BEB69CE58B039D290E14' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
