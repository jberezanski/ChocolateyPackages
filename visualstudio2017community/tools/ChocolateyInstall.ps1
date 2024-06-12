Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/bb0e4925b772a020dbc1e9647d3cbab08fe0deeab428b0fb20fbd095a3e8ffa4/vs_Community.exe' `
    -Checksum 'BB0E4925B772A020DBC1E9647D3CBAB08FE0DEEAB428B0FB20FBD095A3E8FFA4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
