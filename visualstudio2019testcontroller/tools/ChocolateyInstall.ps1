Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/774d4bbf-060d-41e5-8562-3938927a2449/6204ace29084611ec71d79f32e060aba42256e0c1133879c735e54ae7b15c107/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '6204ACE29084611EC71D79F32E060ABA42256E0C1133879C735E54AE7B15C107' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
