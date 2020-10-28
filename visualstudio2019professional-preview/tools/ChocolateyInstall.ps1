Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d3b281d-35e2-474b-ab66-a307802d48e0/be524ad212ac6c5e302f72a7bc1317095617e7d63249657c85e6263d1d744c2f/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'BE524AD212AC6C5E302F72A7BC1317095617E7D63249657C85E6263D1D744C2F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
