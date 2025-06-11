Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/77663a26daed6f3e36e1d1982dcb488522fa02d360a7060c570a8ecde0ab70b4/vs_BuildTools.exe' `
    -Checksum '77663A26DAED6F3E36E1D1982DCB488522FA02D360A7060C570A8ECDE0AB70B4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
