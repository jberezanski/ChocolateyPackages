Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/21ed51cb-52a5-454f-87b6-75a88ef54361/29d253e09ca7b94e6b166a2ad5564a7799d8f9c53d79ac9efea8486cedc86152/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '29D253E09CA7B94E6B166A2AD5564A7799D8F9C53D79AC9EFEA8486CEDC86152' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
