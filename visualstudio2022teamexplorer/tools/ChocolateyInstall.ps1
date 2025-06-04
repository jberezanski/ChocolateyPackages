Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/94bbe6f9-0426-4afe-b73c-fbc458070e33/fa35b75f223d46fd47fc0c29de1958d392e636816ecd655d43e9576b3d5abf95/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'FA35B75F223D46FD47FC0C29DE1958D392E636816ECD655D43E9576B3D5ABF95' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
