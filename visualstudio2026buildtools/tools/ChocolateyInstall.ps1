Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/451b234a-4e25-491d-a007-bf3e55b2562f/fc78c750cb2635ba9d0666977d64cb78038a951c4439fc6dee8574acfbeffd84/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'FC78C750CB2635BA9D0666977D64CB78038A951C4439FC6DEE8574ACFBEFFD84' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
