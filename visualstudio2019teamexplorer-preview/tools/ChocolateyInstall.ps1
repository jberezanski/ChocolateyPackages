Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6065f09-1591-4cfa-96c8-5554372b4248/041781f9bde2f9e758f9b4500b54ce6525aef7f71d44181ad2c910552cc3717f/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '041781F9BDE2F9E758F9B4500B54CE6525AEF7F71D44181AD2C910552CC3717F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
