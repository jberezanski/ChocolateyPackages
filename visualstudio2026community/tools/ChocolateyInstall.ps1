Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d2982b2-bb55-4ed1-981b-9c3fc7bf3b12/13c4b752d86b63ea2864f278e8ee27e3555aba18b2c00d326550135dcc881903/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '13C4B752D86B63EA2864F278E8EE27E3555ABA18B2C00D326550135DCC881903' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
