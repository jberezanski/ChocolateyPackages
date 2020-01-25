Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/ee6de94d85cfb52470972a21bc742bbf5e132ca002918b8c287a5f807cc8897a/vs_TeamExplorer.exe' `
    -Checksum 'EE6DE94D85CFB52470972A21BC742BBF5E132CA002918B8C287A5F807CC8897A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
