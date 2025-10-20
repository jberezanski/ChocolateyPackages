Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/3b632d854d835c15fbb93d689fda399cb3d33123b837234accf3355cf6cc493e/vs_Enterprise.exe' `
    -Checksum '3B632D854D835C15FBB93D689FDA399CB3D33123B837234ACCF3355CF6CC493E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
