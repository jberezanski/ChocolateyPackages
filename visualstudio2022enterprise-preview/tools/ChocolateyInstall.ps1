Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3f0a1e5-a37b-49a5-9c42-8724caed1f7b/dfcc8d2531ac6568e2b85589d85f03570af3e76e79fa1a77eb903124a46dc778/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'DFCC8D2531AC6568E2B85589D85F03570AF3E76E79FA1A77EB903124A46DC778' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
