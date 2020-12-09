Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/055ebd67d5a4c8c82257cbc19d497a474c0755ac4283b9db8ff877c0fd6fe166/vs_Professional.exe' `
    -Checksum '055EBD67D5A4C8C82257CBC19D497A474C0755AC4283B9DB8FF877C0FD6FE166' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
