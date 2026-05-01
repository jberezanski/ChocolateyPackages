Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ef8a1da5-1f31-4995-8be6-cb9800f90516/d055f7df1231e8896c75cef889bfd487947930bbee6e18444a20e51ef44f5f37/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'D055F7DF1231E8896C75CEF889BFD487947930BBEE6E18444A20E51EF44F5F37' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
