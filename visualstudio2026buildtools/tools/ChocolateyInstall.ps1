Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/105ab965-3bff-41cb-a75d-b4020a784328/43d634e16a8b69f9c233a89579a9b614b2709ab1953f179bd6fd7ef47c472fdb/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '43D634E16A8B69F9C233A89579A9B614B2709AB1953F179BD6FD7EF47C472FDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
