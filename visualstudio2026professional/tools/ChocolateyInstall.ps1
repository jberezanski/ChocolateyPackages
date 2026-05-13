Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c40d2503-2e56-4f54-96c2-d886056cfedb/e8df29178f6cf4074e709be00a50cfc91656ff12ab8440ad869492fb0d5b4db8/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'E8DF29178F6CF4074E709BE00A50CFC91656FF12AB8440AD869492FB0D5B4DB8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
