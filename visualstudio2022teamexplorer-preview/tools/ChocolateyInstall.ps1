Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/bce295a4e0e5d1745b68757fcbf3c0d77ae27141c49bd30b84709c4adbb3a0e8/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'BCE295A4E0E5D1745B68757FCBF3C0D77AE27141C49BD30B84709C4ADBB3A0E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
