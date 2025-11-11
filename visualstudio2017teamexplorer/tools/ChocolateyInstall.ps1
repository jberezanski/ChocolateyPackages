Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/8d835e0afa5c6f1a77f100a92c66f274ca576584e50e26e550f2f16236330f55/vs_TeamExplorer.exe' `
    -Checksum '8D835E0AFA5C6F1A77F100A92C66F274CA576584E50E26E550F2F16236330F55' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
