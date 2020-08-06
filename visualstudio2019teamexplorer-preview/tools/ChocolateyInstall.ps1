Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/597fb7926745240981e1e3f6b6a1cd85ce2d87f9c7564bd9c1b143d7e8a6a534/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '597FB7926745240981E1E3F6B6A1CD85CE2D87F9C7564BD9C1B143D7E8A6A534' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
