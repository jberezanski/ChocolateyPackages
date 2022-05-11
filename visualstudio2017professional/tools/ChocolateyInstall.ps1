Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/8e313e450c9151ec3cd79a4ca8237920a3acbac64a3ab05c90720ce2577ea1f3/vs_Professional.exe' `
    -Checksum '8E313E450C9151EC3CD79A4CA8237920A3ACBAC64A3AB05C90720CE2577EA1F3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
