Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0881e2b-53dd-47b3-a2c1-ba171c568981/81ba65971cbf9f8feac352f2051e63ac688690281cba2f8f14f4a3744498507b/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '81BA65971CBF9F8FEAC352F2051E63AC688690281CBA2F8F14F4A3744498507B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
