Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/24d1eb60-dd43-4e69-a439-b753dba5bc28/044a72f570a9ef1b54ab481e3574521db700838a4b8f55a4ddbe2b42aeca1362/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '044A72F570A9EF1B54AB481E3574521DB700838A4B8F55A4DDBE2B42AECA1362' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
