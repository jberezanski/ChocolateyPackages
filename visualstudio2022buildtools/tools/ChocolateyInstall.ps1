Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d9ce9498-b5ec-4730-a7b2-b0589eab2d27/2c18f00378d907eadf7677dfe0458cdea873c1a8f56184466da9ffef7f210878/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '2C18F00378D907EADF7677DFE0458CDEA873C1A8F56184466DA9FFEF7F210878' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
