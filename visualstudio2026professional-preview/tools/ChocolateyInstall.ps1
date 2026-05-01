Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23aeafb3-fb20-4f47-9260-ea67723ba8eb/187ab524f65523e25033259c3da4e51b751ed94ac7bbc255285ad013ad8e5013/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '187AB524F65523E25033259C3DA4E51B751ED94AC7BBC255285AD013AD8E5013' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
