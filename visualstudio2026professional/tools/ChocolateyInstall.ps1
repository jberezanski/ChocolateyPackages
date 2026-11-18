Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/646c5a89-4d3a-4f43-985e-9c4c6771f304/32dcf44d9088d0bb7bc6230050234340e700579a142856554eee712ccdf5f532/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '32DCF44D9088D0BB7BC6230050234340E700579A142856554EEE712CCDF5F532' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
