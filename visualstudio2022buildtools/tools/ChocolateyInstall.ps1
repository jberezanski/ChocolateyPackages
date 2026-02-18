Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b4db4ac4-8183-4dfb-b6db-c7a289006e39/93bf06959261a301aca6406d058ade08f34ae83ca458fe3ed0689aa2105d9ccc/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '93BF06959261A301ACA6406D058ADE08F34AE83CA458FE3ED0689AA2105D9CCC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
