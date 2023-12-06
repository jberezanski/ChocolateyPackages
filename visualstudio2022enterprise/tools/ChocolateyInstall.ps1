Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63b5064f-af60-4cbe-96cd-a9dd9d41ee3d/bc0f41cc9e08a15c06f0536be2ca6420174bf90b62069b80da30d8fc6f7d6f23/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'BC0F41CC9E08A15C06F0536BE2CA6420174BF90B62069B80DA30D8FC6F7D6F23' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
