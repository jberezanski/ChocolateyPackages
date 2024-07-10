Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/1b96666ba2b57758a76301ea57ca7668fd2d8426f996518e49837442114d6bc1/vs_Professional.exe' `
    -Checksum '1B96666BA2B57758A76301EA57CA7668FD2D8426F996518E49837442114D6BC1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
