Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0eb5343-c18c-4064-ab46-d78dbd02acf4/2bbbf4a179e0e24df257ffa1b8c399e943f406fec035c056923b0e47ae4e7506/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '2BBBF4A179E0E24DF257FFA1B8C399E943F406FEC035C056923B0E47AE4E7506' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
