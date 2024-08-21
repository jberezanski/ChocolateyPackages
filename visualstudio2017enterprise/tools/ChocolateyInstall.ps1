Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/0b912b2c7f83b2a3516f714964044433303918df97762ae66f37d39f7e8b7f06/vs_Enterprise.exe' `
    -Checksum '0B912B2C7F83B2A3516F714964044433303918DF97762AE66F37D39F7E8B7F06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
