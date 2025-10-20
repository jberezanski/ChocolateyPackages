Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/b255dba262a97c39a5ff437cd5918b93a2243b8a5d38557b9d47d3d175b14d36/vs_TestController.exe' `
    -Checksum 'B255DBA262A97C39A5FF437CD5918B93A2243B8A5D38557B9D47D3D175B14D36' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
