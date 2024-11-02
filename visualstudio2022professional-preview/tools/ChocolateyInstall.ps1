Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab43505e-6276-4982-9b89-e41a59e22c48/e63df2728ada0fe5d2158ed5ab6f2936dbba6b9f4ac03279d670a827d0f740c9/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'E63DF2728ADA0FE5D2158ED5AB6F2936DBBA6B9F4AC03279D670A827D0F740C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
