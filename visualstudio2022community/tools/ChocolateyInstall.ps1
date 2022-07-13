Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/243ae68b5fee357852bd36cb093e9c1d63c1f9165415ce457a8cba3e1dc776ac/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '243AE68B5FEE357852BD36CB093E9C1D63C1F9165415CE457A8CBA3E1DC776AC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
