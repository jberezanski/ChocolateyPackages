Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/d1b431ef01b26b88e0a3d978da4c70d532553186aa8bde4da0ed990b84d0aec7/vs_SQL.exe' `
    -Checksum 'D1B431EF01B26B88E0A3D978DA4C70D532553186AA8BDE4DA0ED990B84D0AEC7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
