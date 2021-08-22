Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08a297b4-23f9-4425-ae78-88efff89c0eb/8d00b579c20bc0fdfb2c06ccad0eba11e51093160667002479f02fb5b6f77117/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '8D00B579C20BC0FDFB2C06CCAD0EBA11E51093160667002479F02FB5B6F77117' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
