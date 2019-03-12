Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/55da04dd-f580-496d-99c9-9dabaabe8a40/1d77d7e3a278f75f876ab7c5d26614ee/vs_testcontroller.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '19A55C8DFED3256F932F58816108CFD91D56E9BA272DD7E889E4C0B1134D90BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
