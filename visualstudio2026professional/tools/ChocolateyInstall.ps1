Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c03aa7dd-8afd-49cc-9274-19c9a1b26aee/94af2717a8611ab4b96b45767fd5489f7963b472018abc2e64adc93b7ab16d42/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '94AF2717A8611AB4B96B45767FD5489F7963B472018ABC2E64ADC93B7AB16D42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
