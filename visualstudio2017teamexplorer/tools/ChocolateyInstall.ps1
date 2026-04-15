Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/8cb81663e6fe079e92c7dd991d40bbdb31c117633500abc1f433e9aff502b006/vs_TeamExplorer.exe' `
    -Checksum '8CB81663E6FE079E92C7DD991D40BBDB31C117633500ABC1F433E9AFF502B006' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
