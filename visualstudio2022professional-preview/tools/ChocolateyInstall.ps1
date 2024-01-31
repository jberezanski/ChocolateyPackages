Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a3d2b6fe-4051-4983-b0ed-1a5c036f778c/dc8ed4b2639590d715d9e2d7eda177ba9ee13ca939c55045c2fb318605627fc2/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'DC8ED4B2639590D715D9E2D7EDA177BA9EE13CA939C55045C2FB318605627FC2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
