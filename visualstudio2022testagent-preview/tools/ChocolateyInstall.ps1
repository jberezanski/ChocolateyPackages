Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d864252b-3039-4f0d-8a5d-43753ed4ddb9/1b594c50ebbe1efc88d9aded0ae61c17e0beca3a45ef07af84032a90aa49db2f/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '1B594C50EBBE1EFC88D9ADED0AE61C17E0BECA3A45EF07AF84032A90AA49DB2F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
