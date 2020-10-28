Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d3b281d-35e2-474b-ab66-a307802d48e0/df14e5623098283e6a10399d1ea92e85d296b4b3f2a9deeec79e6115e7ce74be/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'DF14E5623098283E6A10399D1EA92E85D296B4B3F2A9DEEEC79E6115E7CE74BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
