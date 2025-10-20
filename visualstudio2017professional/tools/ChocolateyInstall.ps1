Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/569afa44d075af9a72d42d8567a004e8bdab0be27c0bdff01399297aeffd1cb3/vs_Professional.exe' `
    -Checksum '569AFA44D075AF9A72D42D8567A004E8BDAB0BE27C0BDFF01399297AEFFD1CB3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
