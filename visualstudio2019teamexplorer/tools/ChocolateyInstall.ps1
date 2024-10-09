Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de57a30c-2da9-4972-9d6f-18c43923f803/d4952a8710220f04e7d162a647977b3005229649eb59f5fd6b8460ff05d5d855/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'D4952A8710220F04E7D162A647977B3005229649EB59F5FD6B8460FF05D5D855' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
