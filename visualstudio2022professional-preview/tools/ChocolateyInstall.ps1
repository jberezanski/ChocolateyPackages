Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/28681362-d1b8-438a-bc59-d4c8a31d697a/e2a254d32aa3e98513d75e857660e820bde17b54cac1a92230b87e27366bf5cb/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'E2A254D32AA3E98513D75E857660E820BDE17B54CAC1A92230B87E27366BF5CB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
