Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/1f54aeae0b404f6dcfb6f18f3d86368daea1ac6d01df687fd37b9c1dcbe6ae46/vs_Community.exe' `
    -Checksum '1F54AEAE0B404F6DCFB6F18F3D86368DAEA1AC6D01DF687FD37B9C1DCBE6AE46' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
