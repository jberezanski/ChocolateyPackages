Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c308d1c8-6b87-4859-9de6-c09a446c10ea/a82e679e8fc7c29dab16a228ac97705c81b30b810e09caf088b7328011003fef/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'A82E679E8FC7C29DAB16A228AC97705C81B30B810E09CAF088B7328011003FEF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
