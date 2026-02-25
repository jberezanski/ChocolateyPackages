Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b23517b-e100-42e1-a560-063af6edc4ec/9069e54d957ea0aef3de8d76608e7030490652653b38d2f00a860c4a02d06af9/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '9069E54D957EA0AEF3DE8D76608E7030490652653B38D2F00A860C4A02D06AF9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
