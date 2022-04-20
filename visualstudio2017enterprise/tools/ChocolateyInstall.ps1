Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/07fe4ef949cbc4b22e72c3d93da1d978f32c4ced732680180bbfd1f83c9b404a/vs_Enterprise.exe' `
    -Checksum '07FE4EF949CBC4B22E72C3D93DA1D978F32C4CED732680180BBFD1F83C9B404A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
