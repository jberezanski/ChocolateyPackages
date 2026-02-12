Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cac70f78-569d-40f0-9263-990ed236a1d1/2c91d9e45e59823b6c03c78b32792779d879956e4afdfe35da3ac34e189b3300/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '2C91D9E45E59823B6C03C78B32792779D879956E4AFDFE35DA3AC34E189B3300' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
