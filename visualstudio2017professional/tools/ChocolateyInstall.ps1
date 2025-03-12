Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/5d1b5db1dc21fb7305c8b26102751037161abadad0e2acbc5d920dbd75a6629e/vs_Professional.exe' `
    -Checksum '5D1B5DB1DC21FB7305C8B26102751037161ABADAD0E2ACBC5D920DBD75A6629E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
