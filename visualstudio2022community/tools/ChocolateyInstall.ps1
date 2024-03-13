Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/472cc819-3436-4b61-a313-56f28c0243cc/facc1882d28c4e817282786749ca1effad3a8c74d6e0ab9a69be116dc9903bf7/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'FACC1882D28C4E817282786749CA1EFFAD3A8C74D6E0AB9A69BE116DC9903BF7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
