Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/defea1298b02a7ac094fac94b7739ba5f84754bdf20e854f771fa726e92e22bb/vs_Enterprise.exe' `
    -Checksum 'DEFEA1298B02A7AC094FAC94B7739BA5F84754BDF20E854F771FA726E92E22BB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
