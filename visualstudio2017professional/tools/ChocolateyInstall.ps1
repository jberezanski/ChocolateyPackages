Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/c4451870d7fcc5cbe248f316a8aafa67a9fa7049b4ef0011dc2b177b36ba8542/vs_Professional.exe' `
    -Checksum 'C4451870D7FCC5CBE248F316A8AAFA67A9FA7049B4EF0011DC2B177B36BA8542' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
