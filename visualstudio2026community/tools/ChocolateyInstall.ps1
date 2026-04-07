Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c03aa7dd-8afd-49cc-9274-19c9a1b26aee/6adb5279160dacd8f9c4b7b0db4bc67de2cf4a9869e894ded77f86577d109970/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '6ADB5279160DACD8F9C4B7B0DB4BC67DE2CF4A9869E894DED77F86577D109970' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
