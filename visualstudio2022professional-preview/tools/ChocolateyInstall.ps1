Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/806effc0-f872-41a3-a0b2-e77e1d83ee13/f83a3b353e08c774046786840e179f83d2488c0325d11c8c27c85c00834504f2/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'F83A3B353E08C774046786840E179F83D2488C0325D11C8C27C85C00834504F2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
