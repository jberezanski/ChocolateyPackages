Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ce445b4e-0b0c-4949-beb6-14077a2154f7/a82e7aacec2a55d85ebb6156d2806e543981a9345541f7e52176245740ae4794/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'A82E7AACEC2A55D85EBB6156D2806E543981A9345541F7E52176245740AE4794' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
