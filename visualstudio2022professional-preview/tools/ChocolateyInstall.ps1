Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da57f786-7b1c-408d-8750-5fe32a7d6a43/7c9dfaf02ead9d866f4063c84a73940b755829bfc18ef56c7f4fa59574fe4e30/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '7C9DFAF02EAD9D866F4063C84A73940B755829BFC18EF56C7F4FA59574FE4E30' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
