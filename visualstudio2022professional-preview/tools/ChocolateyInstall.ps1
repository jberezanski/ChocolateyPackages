Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0f24b9d-54f6-4610-ac8d-93bb8dd7536f/ad9730eed33e8e3c27166f9133f312a165c2a48e731511ae6be06631da6f74c2/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'AD9730EED33E8E3C27166F9133F312A165C2A48E731511AE6BE06631DA6F74C2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
