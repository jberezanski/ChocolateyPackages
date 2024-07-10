Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/97f25a39a778b3ddb4f82636b5d5a33040130d6faf3814a7bba74e39fbb90486/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '97F25A39A778B3DDB4F82636B5D5A33040130D6FAF3814A7BBA74E39FBB90486' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
