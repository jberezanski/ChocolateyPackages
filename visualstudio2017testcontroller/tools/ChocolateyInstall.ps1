Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/a20d4f216bbbec7d54aef162308359d1b08fce7d4e36a2037d5df9ba961ac4dc/vs_TestController.exe' `
    -Checksum 'A20D4F216BBBEC7D54AEF162308359D1B08FCE7D4E36A2037D5DF9BA961AC4DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
