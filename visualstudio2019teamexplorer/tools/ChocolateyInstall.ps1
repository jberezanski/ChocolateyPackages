Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b79d5d47-f792-4eec-adcf-2da2dfa3e3db/c761dd430fb865f4fc9c29a51634ed3304a3e6fdb9f7f8230ea7c64a735aadf4/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'C761DD430FB865F4FC9C29A51634ED3304A3E6FDB9F7F8230EA7C64A735AADF4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
