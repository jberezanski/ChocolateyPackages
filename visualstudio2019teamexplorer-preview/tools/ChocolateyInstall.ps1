Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b9ea09-56d6-4415-b66a-5450c63541a9/91043d5c7bc3ecf8ab8d0e8e9429617c9f00c4d14a9c04ad9058f677a8aea8e5/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '91043D5C7BC3ECF8AB8D0E8E9429617C9F00C4D14A9C04AD9058F677A8AEA8E5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
