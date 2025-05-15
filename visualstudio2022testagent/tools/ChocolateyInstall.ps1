Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f50ab15d-99d5-43aa-b0b4-496b6cb1e574/db965415fff19efee19b2d13dd64af71392eb598d92bdb81c8992b0d104ba8b5/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'DB965415FFF19EFEE19B2D13DD64AF71392EB598D92BDB81C8992B0D104BA8B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
