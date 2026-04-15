Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8db5368-d542-4208-ab91-ea2ac11f00b8/29c30944de0eb2cc725fe47ffb3fa334dae5931555a21ba56be72a752cae8efe/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '29C30944DE0EB2CC725FE47FFB3FA334DAE5931555A21BA56BE72A752CAE8EFE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
