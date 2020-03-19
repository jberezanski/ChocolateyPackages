Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17055df8-ddd6-4ac8-af17-4065bf8f2525/85df3a48c8214809aadbdd75491314982f213d722e77efa5be9c549611ce0a39/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '85DF3A48C8214809AADBDD75491314982F213D722E77EFA5BE9C549611CE0A39' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
