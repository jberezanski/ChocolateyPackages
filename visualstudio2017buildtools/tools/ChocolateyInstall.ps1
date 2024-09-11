Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/bbf021f8fbb892f45a64e14d468e53c074f83dc5c11031e11d9eb7575a9984bf/vs_BuildTools.exe' `
    -Checksum 'BBF021F8FBB892F45A64E14D468E53C074F83DC5C11031E11D9EB7575A9984BF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
