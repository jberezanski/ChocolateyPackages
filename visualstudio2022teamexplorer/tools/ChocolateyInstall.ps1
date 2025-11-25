Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3014ff35-1082-4da0-ba77-9d3664b7c38a/19172a82af178352239c62a03ea69f6fbab52a2b3f0e3e30789911fb54e60607/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '19172A82AF178352239C62A03EA69F6FBAB52A2B3F0E3E30789911FB54E60607' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
