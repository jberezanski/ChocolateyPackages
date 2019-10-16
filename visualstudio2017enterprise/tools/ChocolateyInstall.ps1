Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/55a1946de4cf3e90febb1e33d472f4841fb8fe26867afbf33ae53a9d4b912808/vs_Enterprise.exe' `
    -Checksum '55A1946DE4CF3E90FEBB1E33D472F4841FB8FE26867AFBF33AE53A9D4B912808' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
