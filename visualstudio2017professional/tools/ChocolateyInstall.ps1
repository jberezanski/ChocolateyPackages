Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/abe2dd8a367815016ce14954a02959a2b36faf4e40a8976480331b91529d6250/vs_Professional.exe' `
    -Checksum 'ABE2DD8A367815016CE14954A02959A2B36FAF4E40A8976480331B91529D6250' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
