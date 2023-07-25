Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67cb4c13-1e6d-4bf5-97ed-93636beebd7d/862dcfb76ac4ee8047f62927f3044833e0a44e812d635347becd70363c63531c/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '862DCFB76AC4EE8047F62927F3044833E0A44E812D635347BECD70363C63531C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
