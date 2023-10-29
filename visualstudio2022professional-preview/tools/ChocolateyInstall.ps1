Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/c8adf40c384a2461d514b23416b72275345e3b1041f659baa04170017c17c18f/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'C8ADF40C384A2461D514B23416B72275345E3B1041F659BAA04170017C17C18F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
