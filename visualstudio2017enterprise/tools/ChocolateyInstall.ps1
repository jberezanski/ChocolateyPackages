Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/997413304acc5af00311a88be2d3d3af12e35da0274dece9da0781fc0de6c98b/vs_Enterprise.exe' `
    -Checksum '997413304ACC5AF00311A88BE2D3D3AF12E35DA0274DECE9DA0781FC0DE6C98B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
