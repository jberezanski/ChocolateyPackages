Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c6a50e62-d640-48f0-8383-ad6a5894e0de/23dbf99e2b3ab4f4d5445b9a9419965e/vs_testagent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'BA1BD8AB1D9B3C59EB4F111E52FA9AC8F5E449A4C0B845C2918DBE9204BBDE0D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
