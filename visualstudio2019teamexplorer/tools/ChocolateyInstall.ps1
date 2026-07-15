Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d93bcdb2-1c87-4eba-9ee3-734d20b5a8f3/926a30b0f5af4854d12bcb7f53cf7872469a9158dc40401a78a6c452e713e910/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '926A30B0F5AF4854D12BCB7F53CF7872469A9158DC40401A78A6C452E713E910' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
