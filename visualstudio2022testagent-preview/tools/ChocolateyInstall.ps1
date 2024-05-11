Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/621c13ad-bc80-446f-b758-6ade912a882a/bf6e126517a8448756213d2b6c8ca48da14109f631d866df44c5076f9dedc0da/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'BF6E126517A8448756213D2B6C8CA48DA14109F631D866DF44C5076F9DEDC0DA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
