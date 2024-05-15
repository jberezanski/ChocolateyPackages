Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/c38f4f9254b4bc59af2c12642be61222ac10a6515b2b0ce9d5832bef7914ce1e/vs_Community.exe' `
    -Checksum 'C38F4F9254B4BC59AF2C12642BE61222AC10A6515B2B0CE9D5832BEF7914CE1E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
