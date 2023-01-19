Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8293f39f-e038-41d3-83d0-20dc3ffb7743/c0088f30a0ecfd43c00e90a00adc37ab47b797c63fcfe94e1239de952a5ecbd7/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'C0088F30A0ECFD43C00E90A00ADC37AB47B797C63FCFE94E1239DE952A5ECBD7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
