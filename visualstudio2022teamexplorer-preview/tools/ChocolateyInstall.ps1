Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/310e0f3c-a895-471e-a69d-385eea208620/a5916cf51698b980dd6a94373a9a2b50caba87feaff9f94a94f3d853cf7445bc/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'A5916CF51698B980DD6A94373A9A2B50CABA87FEAFF9F94A94F3D853CF7445BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
