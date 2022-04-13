Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/890a2f3f-4222-451c-b7ea-035d6c583dd7/e2b504afabec016e6059df7ee878f667291fbb848039e2b9197dc3025997bc79/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'E2B504AFABEC016E6059DF7EE878F667291FBB848039E2B9197DC3025997BC79' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
