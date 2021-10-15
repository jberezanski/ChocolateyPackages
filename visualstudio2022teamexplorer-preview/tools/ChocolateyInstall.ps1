Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1772f2ff-8ade-425c-a34a-7fad616734ec/2e012f1fa100effd55ac8bddecaddf44084b32ec289095a5baabeecb2f7f70e6/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '2E012F1FA100EFFD55AC8BDDECADDF44084B32EC289095A5BAABEECB2F7F70E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
