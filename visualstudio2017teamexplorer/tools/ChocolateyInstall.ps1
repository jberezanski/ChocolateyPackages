Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/481ab6b82f9dfc6cbb4f6b5e9a1c7d1f35f6c0b64a564b49922f2b0d04ad3ee5/vs_TeamExplorer.exe' `
    -Checksum '481AB6B82F9DFC6CBB4F6B5E9A1C7D1F35F6C0B64A564B49922F2B0D04AD3EE5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
