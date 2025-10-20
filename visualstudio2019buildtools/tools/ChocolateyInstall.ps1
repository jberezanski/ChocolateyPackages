Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/34565810-4264-4be7-85fb-051833a17814/12cca3961b3ad2124ec23149faa529e37c4808a66b1e8b8e8bfaaaf2214e5b14/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '12CCA3961B3AD2124EC23149FAA529E37C4808A66B1E8B8E8BFAAAF2214E5B14' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
