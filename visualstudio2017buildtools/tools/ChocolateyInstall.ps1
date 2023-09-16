Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/865ca64977e5a1274d6567893c9f55c42ded137e336ccc2cfd1e171dc36d8f4d/vs_BuildTools.exe' `
    -Checksum '865CA64977E5A1274D6567893C9F55C42DED137E336CCC2CFD1E171DC36D8F4D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
