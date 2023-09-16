Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/c45eae038fe51109f2c37143b3679fbb47d5191323d8487a26f986a65f22af32/vs_TeamExplorer.exe' `
    -Checksum 'C45EAE038FE51109F2C37143B3679FBB47D5191323D8487A26F986A65F22AF32' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
