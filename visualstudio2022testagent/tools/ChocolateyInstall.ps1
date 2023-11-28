Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c3dd47-22fe-4326-95b1-f4468515ca9a/3d8227cb6851e1c8b9af1d2500188a4f80df4f05e87e62f1bed73c9a1ade7d96/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '3D8227CB6851E1C8B9AF1D2500188A4F80DF4F05E87E62F1BED73C9A1ADE7D96' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
