Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/f138df1cf4cd398bfc30de764105c30c7e903b296cc8a8943ede4d6bcaf4f061/vs_Community.exe' `
    -Checksum 'F138DF1CF4CD398BFC30DE764105C30C7E903B296CC8A8943EDE4D6BCAF4F061' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
