Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/0343cec44142b462fb936a5d1d6e27d7eda775a075d9d2be134ae9829c5293a1/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '0343CEC44142B462FB936A5D1D6E27D7EDA775A075D9D2BE134AE9829C5293A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
