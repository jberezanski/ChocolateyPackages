Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7bbc1e39-eb50-4636-badd-9ac799f48c9c/72a59c39ab8a779add5f98f6bb8ac0ac33d648e629dd46c3774a0c5e1eb92d78/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '72A59C39AB8A779ADD5F98F6BB8AC0AC33D648E629DD46C3774A0C5E1EB92D78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
