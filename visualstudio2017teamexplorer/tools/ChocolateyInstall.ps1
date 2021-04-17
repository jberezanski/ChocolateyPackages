Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/7ff067284f25e0181b6926bc259190da1c5c16207c70ef360f238559243e3b83/vs_TeamExplorer.exe' `
    -Checksum '7FF067284F25E0181B6926BC259190DA1C5C16207C70EF360F238559243E3B83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
