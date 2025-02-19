Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/7b48ee28c2c6d0c860d8d7226e25cab85092b593002bc13d4bd42a57310ba9fa/vs_BuildTools.exe' `
    -Checksum '7B48EE28C2C6D0C860D8D7226E25CAB85092B593002BC13D4BD42A57310BA9FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
