Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/6ff76b1d9c9d8f9863a85c0155597b86efde440ec1bfcc9359a7108fff4709bc/vs_TeamExplorer.exe' `
    -Checksum '6FF76B1D9C9D8F9863A85C0155597B86EFDE440EC1BFCC9359A7108FFF4709BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
