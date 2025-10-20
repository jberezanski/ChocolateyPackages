Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/2cbe6558152f214adfcd6db1187dfca0007350908dbc3f15d33ac35358f39758/vs_BuildTools.exe' `
    -Checksum '2CBE6558152F214ADFCD6DB1187DFCA0007350908DBC3F15D33AC35358F39758' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
