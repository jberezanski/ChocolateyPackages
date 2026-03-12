Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2958987-8ee9-4455-a511-38b57476c363/ff64ebd40454244123a2f32062ff68550076439909aa5ccf39802a5df0c0eb2b/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'FF64EBD40454244123A2F32062FF68550076439909AA5CCF39802A5DF0C0EB2B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
