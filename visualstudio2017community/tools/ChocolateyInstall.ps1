Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7bbbc489-8500-4f9c-8731-35ccb07ed91e/861acf0c74709e24c80a4b52756ec622/vs_community.exe' `
    -Checksum '08FB074651C731A5B0D1F9DC093B5B80B8A52E94861627A90D0BD5E3D80EFB88' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
