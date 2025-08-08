Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/fd996042328ee4d363c28ac4eda32c1c478f503e6fe21c120001ddf34afb0b07/vs_Enterprise.exe' `
    -Checksum 'FD996042328EE4D363C28AC4EDA32C1C478F503E6FE21C120001DDF34AFB0B07' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
