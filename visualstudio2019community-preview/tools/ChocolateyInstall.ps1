Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b9ea09-56d6-4415-b66a-5450c63541a9/2743c5778fe339e372a90ee0598dd309b327c396f4bc3161d054d4a938e1dec7/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '2743C5778FE339E372A90EE0598DD309B327C396F4BC3161D054D4A938E1DEC7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
