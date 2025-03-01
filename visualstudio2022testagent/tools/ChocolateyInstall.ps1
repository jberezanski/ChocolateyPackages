Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/84955a63-15ca-4f52-94af-14ea55b50424/c30a6320d509a150efc4814a10a3bd5425a0badd1916d3522ebaacef9b700bb0/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'C30A6320D509A150EFC4814A10A3BD5425A0BADD1916D3522EBAACEF9B700BB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
