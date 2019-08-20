Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/599cecbd-3152-4746-8c99-69d70ac56fee/bb8c4c7fad4660b5a0b6fdfefa571050/vs_testcontroller.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '626A20253C9EE776F32BB9881BE306B4B9D9D4D4360E365AF358B5BEE8E6E361' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
