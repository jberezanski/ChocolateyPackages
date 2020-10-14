Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a819910-6bf6-4e7b-838c-97c15e850629/11cdc84ad0d5f96012f1441b008db85326e1a066f7a774c55045481e1eb039b4/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '11CDC84AD0D5F96012F1441B008DB85326E1A066F7A774C55045481E1EB039B4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
