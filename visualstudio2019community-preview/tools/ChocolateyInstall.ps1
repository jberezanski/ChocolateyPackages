Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b334eb3-4bb2-4c50-be15-5471f0803190/1eabaa00381c582c0e32da2cfd0615ccdfe1569d218821776b6f64d18e37b3b5/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '1EABAA00381C582C0E32DA2CFD0615CCDFE1569D218821776B6F64D18E37B3B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
