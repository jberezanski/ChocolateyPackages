Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/d85d7cad9bd68878a81c5ab82fab8e52518857448acafd3a25e853b980abbfb9/vs_Enterprise.exe' `
    -Checksum 'D85D7CAD9BD68878A81C5AB82FAB8E52518857448ACAFD3A25E853B980ABBFB9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
