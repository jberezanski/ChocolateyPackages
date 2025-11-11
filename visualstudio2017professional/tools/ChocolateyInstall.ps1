Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/75d5cf115c9fb080512d4a0a9d22a9246f4aa253293a1441d72b8da55f87e792/vs_Professional.exe' `
    -Checksum '75D5CF115C9FB080512D4A0A9D22A9246F4AA253293A1441D72B8DA55F87E792' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
