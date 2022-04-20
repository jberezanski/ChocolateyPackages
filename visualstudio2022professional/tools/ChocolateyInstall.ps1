Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/553d5e50-5346-4e9d-8591-ae2b9a137c9c/9198e48c29e7fcd7c5821c8bbf287c1f6375ec18dd099f2f15210da65691f7ce/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '9198E48C29E7FCD7C5821C8BBF287C1F6375EC18DD099F2F15210DA65691F7CE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
