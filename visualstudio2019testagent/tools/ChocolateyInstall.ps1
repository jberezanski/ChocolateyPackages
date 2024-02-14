Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/30682086-8872-4c7d-b066-0446b278141b/f1c854a9b1549d0106d67ecdb7e3781b3ff4b72ddcfb72b455184cab4c0fa12f/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'F1C854A9B1549D0106D67ECDB7E3781B3FF4B72DDCFB72B455184CAB4C0FA12F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
