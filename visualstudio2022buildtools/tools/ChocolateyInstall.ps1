Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8fada5c7-8417-4239-acc3-bd499af09222/662cfafc84e8b026c2a0c57850d7e0ba3e736d5d774520401a63f55b9fdd7ff9/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '662CFAFC84E8B026C2A0C57850D7E0BA3E736D5D774520401A63F55B9FDD7FF9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
