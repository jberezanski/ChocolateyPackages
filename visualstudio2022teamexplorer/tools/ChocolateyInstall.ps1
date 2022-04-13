Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/180ad262-2f90-4974-a63e-3e47a5b2033c/fc6571c53c0d183ecea211e146dd219e8c2f9a95f4899ad8e6d4a1c0de040c27/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'FC6571C53C0D183ECEA211E146DD219E8C2F9A95F4899AD8E6D4A1C0DE040C27' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
