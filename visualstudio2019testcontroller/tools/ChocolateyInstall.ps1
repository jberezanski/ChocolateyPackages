Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4c27f3a-2cee-4907-99e3-aa5abafc38c1/6479732ca50b176242ed629146af4fe5193061a246677c26e1986f5b86b5b58e/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '6479732CA50B176242ED629146AF4FE5193061A246677C26E1986F5B86B5B58E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
