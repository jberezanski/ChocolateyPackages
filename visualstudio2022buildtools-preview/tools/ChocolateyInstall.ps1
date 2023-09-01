Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/adbf52d3-8ab1-4192-9d2b-4277a48aa9d0/e44c2176def06db2c83fedf66dddd1da949152e039a875f16718a366d7028a69/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'E44C2176DEF06DB2C83FEDF66DDDD1DA949152E039A875F16718A366D7028A69' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
