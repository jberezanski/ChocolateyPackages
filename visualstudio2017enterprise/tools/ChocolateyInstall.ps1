Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/962dc05fdd07ff0d3fb99b506192921189dd2574e42077cc6524492e540b6b73/vs_Enterprise.exe' `
    -Checksum '962DC05FDD07FF0D3FB99B506192921189DD2574E42077CC6524492E540B6B73' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
