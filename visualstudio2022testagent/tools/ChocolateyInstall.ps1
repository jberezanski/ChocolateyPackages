Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b4db4ac4-8183-4dfb-b6db-c7a289006e39/f8f8e8acb4c69f850ba6c317065b3fb04747eda3b23c0b81f0006320f5df90d2/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'F8F8E8ACB4C69F850BA6C317065B3FB04747EDA3B23C0B81F0006320F5DF90D2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
