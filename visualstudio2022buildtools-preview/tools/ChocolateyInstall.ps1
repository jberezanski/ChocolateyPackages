Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c25308b2-044a-4498-95da-d5e5f5393c05/56c22ac13e31fee024d17bd619f5fbc5276d6107b0425808ef57dfc9723b0e6a/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '56C22AC13E31FEE024D17BD619F5FBC5276D6107B0425808EF57DFC9723B0E6A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
