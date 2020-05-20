Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0fed0c12-ccd3-4767-b151-a616aaf99d86/96e522abe3e05d887cdd9c131d8d3c5d61ef135cbc3d1d38c495c4cf8cd7111c/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '96E522ABE3E05D887CDD9C131D8D3C5D61EF135CBC3D1D38C495C4CF8CD7111C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
