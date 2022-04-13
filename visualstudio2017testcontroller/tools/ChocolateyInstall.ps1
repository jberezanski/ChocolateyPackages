Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/0fca0ab1ba46f6e58670a61ae1db224da37615d8ecdeab40aab5c371410caee9/vs_TestController.exe' `
    -Checksum '0FCA0AB1BA46F6E58670A61AE1DB224DA37615D8ECDEAB40AAB5C371410CAEE9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
