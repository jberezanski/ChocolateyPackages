Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/556cbf10-dfb5-4da6-8fd6-fca1d04b5c33/eab773f31d4dee1184e94f460e734f2a/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'FEF922943695CA511D4F7696FF218A70BD68782879ED941C2466475C794F005D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
