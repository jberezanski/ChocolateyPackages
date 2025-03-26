Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ae26f186-44f0-4ea2-880c-4cf0acbab905/5256c46901e37b9ed8e509bf513dd8c66ecf4d7e3264a9cd8422725de7a3f25d/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '5256C46901E37B9ED8E509BF513DD8C66ECF4D7E3264A9CD8422725DE7A3F25D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
