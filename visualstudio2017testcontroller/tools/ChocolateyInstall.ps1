Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/6c8b3b722e0ebd75d1c7ff6c338ecef5e638dea42d9ab97c28eb809081e68957/vs_TestController.exe' `
    -Checksum '6C8B3B722E0EBD75D1C7FF6C338ECEF5E638DEA42D9AB97C28EB809081E68957' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
