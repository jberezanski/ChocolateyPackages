Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a9420ed-0e43-4b19-a4bb-6c631f8309e5/e27a8a0bca9ad889afcdf0811e284882c3fdcaeb7d3c925241a1a7351384116f/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'E27A8A0BCA9AD889AFCDF0811E284882C3FDCAEB7D3C925241A1A7351384116F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
