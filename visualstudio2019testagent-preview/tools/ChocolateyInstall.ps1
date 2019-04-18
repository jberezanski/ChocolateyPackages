Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b499d847-ea25-4d9a-b524-082982fbaf11/530eb5c0983dfc38e9e1a80febfbd007/vs_testagent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '61BBA8E49FD518555FE488ADA620E812A1B21E322D87E7F1401987B12154339E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
