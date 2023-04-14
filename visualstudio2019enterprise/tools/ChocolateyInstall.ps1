Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/48ee919d-ab7d-45bc-a595-a2262643c3bc/1c9452454531d58146c3ac0d8971c8364e935dddf831835dac11b859eb3d4d8a/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '1C9452454531D58146C3AC0D8971C8364E935DDDF831835DAC11B859EB3D4D8A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
