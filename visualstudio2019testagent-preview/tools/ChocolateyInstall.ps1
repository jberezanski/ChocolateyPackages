Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6065f09-1591-4cfa-96c8-5554372b4248/fb2373016d8ddb1eff2353e4be84fe6810f4c6e3952cb081a70c505a81acdc32/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'FB2373016D8DDB1EFF2353E4BE84FE6810F4C6E3952CB081A70C505A81ACDC32' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
