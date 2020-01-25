Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b79d5d47-f792-4eec-adcf-2da2dfa3e3db/1c1dea1939f0783086118727c1b51c21904c5bcc5242057df4c360bfeee9797f/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '1C1DEA1939F0783086118727C1B51C21904C5BCC5242057DF4C360BFEEE9797F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
