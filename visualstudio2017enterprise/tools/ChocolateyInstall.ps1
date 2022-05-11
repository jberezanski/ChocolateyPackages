Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/41380f4e801b064907d878b1662c659e70ada4b3d7b3576c8d3896e1d60c121d/vs_Enterprise.exe' `
    -Checksum '41380F4E801B064907D878B1662C659E70ADA4B3D7B3576C8D3896E1D60C121D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
