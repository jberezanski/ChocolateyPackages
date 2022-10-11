Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e945cf1-e379-4764-89db-b83926f4d271/5229efe1925bb207ddd7162ceb4d38ba042526d0b8eb2f98f31db2c7aafae207/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '5229EFE1925BB207DDD7162CEB4D38BA042526D0B8EB2F98F31DB2C7AAFAE207' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
