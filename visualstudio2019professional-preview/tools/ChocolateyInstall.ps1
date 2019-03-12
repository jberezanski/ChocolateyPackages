Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/927272b2-9de9-4228-9232-4cf782282561/ae7c531f5182c23a6962505b72d7194e/vs_professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '44C122DE0471FABD2212B9984590DC175975FC6F3C2E44EE13E48788027F0BF1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
