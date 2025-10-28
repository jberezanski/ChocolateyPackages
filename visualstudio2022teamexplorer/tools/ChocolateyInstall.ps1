Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5011a9cc-e8ef-42cb-ad72-87de1031accc/4e14355f4825acf139a9f2942e49c0417affae0759ffd7cfec8f03ba38eb1c62/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '4E14355F4825ACF139A9F2942E49C0417AFFAE0759FFD7CFEC8F03BA38EB1C62' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
