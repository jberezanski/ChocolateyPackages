Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f894be7-d4f2-4679-ace9-52a83030dab5/823a39ec7db5799e7ff0efd389c039ed602799b24a6e1017fdbfa1b9ffd30e28/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '823A39EC7DB5799E7FF0EFD389C039ED602799B24A6E1017FDBFA1B9FFD30E28' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
