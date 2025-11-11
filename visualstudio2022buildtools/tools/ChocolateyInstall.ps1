Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fd2adb86-9bef-4b89-baea-d9613327cd2d/5f7636a85f24a041d13ecc2c5413607004ef0de5be62b2e68ceb4fbfda5f712e/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '5F7636A85F24A041D13ECC2C5413607004EF0DE5BE62B2E68CEB4FBFDA5F712E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
