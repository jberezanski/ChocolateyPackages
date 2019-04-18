Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8041f5c9-3dcf-4c1f-a62f-b65eeb07c2a1/1bb785f1df6bc4fc0bea0efdfb189d99/vs_testcontroller.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '4AFC41F667E85126A4758DC6DD9F706A0C307862B8ADE4F318883F2038F70934' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
