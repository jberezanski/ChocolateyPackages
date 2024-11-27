Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/655265af-cd2f-4919-97b2-3198ac560526/50e5374bbffa7f89714a6cce5b9858bca5bd6fae4971d4094acfd8c96bd2f60a/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '50E5374BBFFA7F89714A6CCE5B9858BCA5BD6FAE4971D4094ACFD8C96BD2F60A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
