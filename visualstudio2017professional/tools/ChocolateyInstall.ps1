Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/2ac965c1f833775331cf8a288267a35b79538a0747b49ec3f72635e873d1d028/vs_Professional.exe' `
    -Checksum '2AC965C1F833775331CF8A288267A35B79538A0747B49EC3F72635E873D1D028' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
