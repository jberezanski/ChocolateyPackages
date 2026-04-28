Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0259d52c-f0eb-4a76-836e-ed7c9db20cf7/3c05ef843645324c3f9eefc2e6182d4e742f864e92d01417c9ec1fb1a6d0e6dc/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '3C05EF843645324C3F9EEFC2E6182D4E742F864E92D01417C9EC1FB1A6D0E6DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
