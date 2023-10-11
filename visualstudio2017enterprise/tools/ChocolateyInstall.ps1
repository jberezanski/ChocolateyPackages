Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/94b82d287624cb5149f852b60574408174187fcba72d74dd692c00af37019cca/vs_Enterprise.exe' `
    -Checksum '94B82D287624CB5149F852B60574408174187FCBA72D74DD692C00AF37019CCA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
