Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/856c7443-1db2-49e5-b8ef-b5c02c5c7ee4/ff405b1ba743c69d57aa83ceacb02b3ca630bbe460db8471d308e780e5d1c8b4/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'FF405B1BA743C69D57AA83CEACB02B3CA630BBE460DB8471D308E780E5D1C8B4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
