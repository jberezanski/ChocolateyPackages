Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3429d84b-c702-4681-b81d-d2a4780fb8be/cf63284c9f9f58bec33d78fbfa1e5c5c78e79b5392ba851f7593a6ce9158a734/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'CF63284C9F9F58BEC33D78FBFA1E5C5C78E79B5392BA851F7593A6CE9158A734' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
