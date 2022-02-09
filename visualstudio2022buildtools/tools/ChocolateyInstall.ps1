Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/928b2d78-4b74-4601-9c82-334cdbb1b3b4/ce4ff79bed538d9fde90f4ac1020ea59e02538ef7e10af3b97b687b89e8662a3/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'CE4FF79BED538D9FDE90F4AC1020EA59E02538EF7E10AF3B97B687B89E8662A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
