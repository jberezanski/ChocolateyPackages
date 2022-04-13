Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/7eab4c4795b03ffdb58111c6a8a170508fac334dd344bb4daf00b071ced77e0e/vs_Enterprise.exe' `
    -Checksum '7EAB4C4795B03FFDB58111C6A8A170508FAC334DD344BB4DAF00B071CED77E0E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
