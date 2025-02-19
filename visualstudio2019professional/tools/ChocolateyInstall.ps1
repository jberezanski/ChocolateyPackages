Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/24d1eb60-dd43-4e69-a439-b753dba5bc28/0ef27d408537c5f93c8ae9db4bd22c777e6ec30de979d4f57ed5d88cfb71fade/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '0EF27D408537C5F93C8AE9DB4BD22C777E6EC30DE979D4F57ED5D88CFB71FADE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
