Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/085e1c65-1da0-4521-9bc1-64be775daa71/79a7e115298e4e3800c5180e83afdbd7264069fbaec4e9839ae5f7b8b99ea90e/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '79A7E115298E4E3800C5180E83AFDBD7264069FBAEC4E9839AE5F7B8B99EA90E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
