Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8e9dbf43-d1e3-495c-b03d-7178db3fc365/5c1dca106a963f60dc71a1a6e0cd2735/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'AE4D8087E97B349C11AAB4786FFF21F3977D4687B8B402C64B4BE59219D1575D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
