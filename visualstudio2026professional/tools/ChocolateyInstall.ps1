Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fdc37f6e-59f6-4054-838a-b476eeaa6ec3/ce472fd0ee4997e0e6a3502d24a004772e87f4356f17540f9049de1842c2605d/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'CE472FD0EE4997E0E6A3502D24A004772E87F4356F17540F9049DE1842C2605D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
