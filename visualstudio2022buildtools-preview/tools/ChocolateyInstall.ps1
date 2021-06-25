Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6e51993-aee8-44a4-ab52-0fe6da4e98c6/20d7cce90efdfdcf31eca58f291e47f085759e8398dbfcb2362073d2e5b0b11a/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '20D7CCE90EFDFDCF31ECA58F291E47F085759E8398DBFCB2362073D2E5B0B11A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
