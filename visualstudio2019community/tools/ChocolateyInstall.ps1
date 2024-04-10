Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f765eb7-6d6e-4c22-865e-111a0166d32f/856c0d99f237045297f53a3ad0fca2e427c14f786224abcbfcf3cc17ff23a947/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '856C0D99F237045297F53A3AD0FCA2E427C14F786224ABCBFCF3CC17FF23A947' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
