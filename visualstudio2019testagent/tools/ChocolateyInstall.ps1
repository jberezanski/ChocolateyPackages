Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/791f3d28-7e20-45d9-9373-5dcfbdd1f6db/e0a0adf9094c8f96852acaf7f62324be666adca590ac6ac01386e03c778ded3f/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'E0A0ADF9094C8F96852ACAF7F62324BE666ADCA590AC6AC01386E03C778DED3F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
