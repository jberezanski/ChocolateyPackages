Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64dbe648-9527-4b8e-9b08-04d2228e1191/a4f3c8e9c833e0c14d148aa4059f253180d134c27b0ae9da37a318af38a0f5c9/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'A4F3C8E9C833E0C14D148AA4059F253180D134C27B0AE9DA37A318AF38A0F5C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
