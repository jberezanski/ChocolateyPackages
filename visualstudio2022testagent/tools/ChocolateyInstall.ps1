Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f73d49f7-22b6-4a11-b980-72f3daae77a6/74fe498b10bd4ec941ccaa7507b2433f640cbdf9fa748420889a504c45377268/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '74FE498B10BD4EC941CCAA7507B2433F640CBDF9FA748420889A504C45377268' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
