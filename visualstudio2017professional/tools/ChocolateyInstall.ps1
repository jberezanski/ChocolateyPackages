Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/9a5a750f69237437d27bf76aacbb26d21fd086aa306282abb969511b3051e4b9/vs_Professional.exe' `
    -Checksum '9A5A750F69237437D27BF76AACBB26D21FD086AA306282ABB969511B3051E4B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
