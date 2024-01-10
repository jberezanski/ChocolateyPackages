Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1096482b-5f2e-4d9e-85c2-751da31b8bf1/13eb9717218190da1b25bb316b1d563e2ad9faec4e4cd0fbaa05c1931727e85e/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '13EB9717218190DA1B25BB316B1D563E2AD9FAEC4E4CD0FBAA05C1931727E85E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
