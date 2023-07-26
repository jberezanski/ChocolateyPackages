Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a97c60a8-e16e-4689-bd0f-cb5b4761fa13/0207cdef52217b666827932ca57e26f9c32ac778ed0285c8f758d6eba1d41d00/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '0207CDEF52217B666827932CA57E26F9C32AC778ED0285C8F758D6EBA1D41D00' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
