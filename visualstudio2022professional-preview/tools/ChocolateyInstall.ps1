Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16451d11-fa6a-4ab5-8b56-d2655b8b9ac0/1ffe01a4aa5450b434fdc4e15410ceea12a8b6d1421e83391eeff0b02f17a6a2/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '1FFE01A4AA5450B434FDC4E15410CEEA12A8B6D1421E83391EEFF0B02F17A6A2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
