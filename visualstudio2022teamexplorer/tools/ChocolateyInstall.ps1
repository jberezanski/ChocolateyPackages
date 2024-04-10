Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f602e0ef-3c65-4237-8b0c-c173ab1c5aff/dc41ed67188154790a94648355f63235b2eecfaf153db20ff35f01ce73b4da3e/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'DC41ED67188154790A94648355F63235B2EECFAF153DB20FF35F01CE73B4DA3E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
