Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c3dd47-22fe-4326-95b1-f4468515ca9a/1905900765cb6f79843aa021ab349bb0dd88007b1955cf6542d3ac6c24d3d002/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '1905900765CB6F79843AA021AB349BB0DD88007B1955CF6542D3AC6C24D3D002' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
