Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b2e729c-05ff-406a-8a0b-225cea623fef/0f9a2d8e457ba6deffddc796a7bef6ffb65d37792b48266001e5ed52c5152548/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '0F9A2D8E457BA6DEFFDDC796A7BEF6FFB65D37792B48266001E5ED52C5152548' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
