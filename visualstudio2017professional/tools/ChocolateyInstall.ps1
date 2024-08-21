Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/4200f63d6b5757e5f524ee05ddd6ad1cdad1552c287daa8bbee83ef5b18ed3c0/vs_Professional.exe' `
    -Checksum '4200F63D6B5757E5F524EE05DDD6AD1CDAD1552C287DAA8BBEE83EF5B18ED3C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
