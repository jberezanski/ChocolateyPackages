Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8ab5ae9-4a3f-4dbe-9931-47efac81dcb8/57a2e94748dbe9f61d6c302aa7835103d7eda895dc404149316d04052c353909/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '57A2E94748DBE9F61D6C302AA7835103D7EDA895DC404149316D04052C353909' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
