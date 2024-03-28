Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1afa33fc-e800-4714-9e19-31b928ea2572/b72d3aa75b404e57891c0bd5a5c6aa422e67f188f97245d654de76934b435bcc/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'B72D3AA75B404E57891C0BD5A5C6AA422E67F188F97245D654DE76934B435BCC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
