Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/1f91bc7fdef005df40e6f57da72ceae41c338fff8ab5f9ff0e60b036e09400b5/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '1F91BC7FDEF005DF40E6F57DA72CEAE41C338FFF8AB5F9FF0E60B036E09400B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
