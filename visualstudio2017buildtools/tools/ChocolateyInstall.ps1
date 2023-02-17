Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/7b04f0eff4311cc5e249f4144c0d7596626377a9c262252f648161be6cc67797/vs_BuildTools.exe' `
    -Checksum '7B04F0EFF4311CC5E249F4144C0D7596626377A9C262252F648161BE6CC67797' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
