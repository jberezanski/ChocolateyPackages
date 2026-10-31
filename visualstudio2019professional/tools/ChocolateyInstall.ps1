Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/004c54f4-46aa-4039-8b1e-ee6b5896ff71/9667c2e6d28da049699918114310a4aa015afbd748d3ee37dfdad90efa8c0b6c/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '9667C2E6D28DA049699918114310A4AA015AFBD748D3EE37DFDAD90EFA8C0B6C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
