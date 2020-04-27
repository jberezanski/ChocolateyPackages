Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e095243-59b9-4a6f-a502-2446b790add9/5a78ac6a2b4d70738d52803714ef93b9b8ce52b93c3c359c4c781f629e880028/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '5A78AC6A2B4D70738D52803714EF93B9B8CE52B93C3C359C4C781F629E880028' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
