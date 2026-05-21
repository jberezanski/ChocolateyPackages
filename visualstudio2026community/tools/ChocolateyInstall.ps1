Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3cfffe1b-b712-451e-9a6a-536ff231eb4b/c98943759c46195ee8a7acef150b07201426a5f9796213654d45e11157f2d28c/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'C98943759C46195EE8A7ACEF150B07201426A5F9796213654D45E11157F2D28C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
