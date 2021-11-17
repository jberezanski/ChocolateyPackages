Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6970be4e-8ce4-444d-b99c-e730309aa476/afc5d940491ec6c9c06dcc6d8e89c3451bed65f47d69e59ab473476dc03d2598/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'AFC5D940491EC6C9C06DCC6D8E89C3451BED65F47D69E59AB473476DC03D2598' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
