Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ccda3cd-bd08-436f-82fa-5659490e929c/6d2322a49b1666a95d3ba7fa4947b8b689e8c378296a99b78e01d945040d45f9/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '6D2322A49B1666A95D3BA7FA4947B8B689E8C378296A99B78E01D945040D45F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
