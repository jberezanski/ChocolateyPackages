Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/4ce6e877be32aa7348fcd7c837ed4bc7d031f4ac1cfcc6415e9a8cbc40f32c42/vs_Professional.exe' `
    -Checksum '4CE6E877BE32AA7348FCD7C837ED4BC7D031F4AC1CFCC6415E9A8CBC40F32C42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
