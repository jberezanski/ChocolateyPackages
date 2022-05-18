Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6eda263-3327-488b-9ed7-ecf65d1a6ada/381011c391c5777c88a640896c26ba60f8f1d6bf2da9651c94c7ee916b334787/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '381011C391C5777C88A640896C26BA60F8F1D6BF2DA9651C94C7EE916B334787' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
