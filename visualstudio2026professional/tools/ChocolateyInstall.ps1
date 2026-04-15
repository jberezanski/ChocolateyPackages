Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7b660e19-415f-4c6c-bc8a-6a0b524cc688/1555acc51902b4e423bea09aed8ba60d66b5e70a25569f3130f34b6ef79491ef/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '1555ACC51902B4E423BEA09AED8BA60D66B5E70A25569F3130F34B6EF79491EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
