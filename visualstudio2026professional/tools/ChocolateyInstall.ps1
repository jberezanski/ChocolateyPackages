Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/658c31c2-8404-4031-961e-1962055a6709/7dc617e08f5db096582742dacd6bcd2b8cdded903a58776c27ba049e20bc1806/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '7DC617E08F5DB096582742DACD6BCD2B8CDDED903A58776C27BA049E20BC1806' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
