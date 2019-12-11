Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/449a624c-a30d-4cc3-b971-fcf6a375a8c5/534cc92af649d57eab174d96e570f902ea9d4e86d0913d812c3e781f61857a85/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '534CC92AF649D57EAB174D96E570F902EA9D4E86D0913D812C3E781F61857A85' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
