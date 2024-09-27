Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d3883f3-980b-458c-b5a2-9272fef48e22/85957c9cc0569468fa7569bf8ad192b09eabc47767a8b55aa152823058d65da4/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '85957C9CC0569468FA7569BF8AD192B09EABC47767A8B55AA152823058D65DA4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
