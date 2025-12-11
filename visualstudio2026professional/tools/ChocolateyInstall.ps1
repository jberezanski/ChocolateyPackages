Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/451b234a-4e25-491d-a007-bf3e55b2562f/afba17017a5019c50726397b3fd59aad28697fe32e963c4dc48ff5b0e80c96dc/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'AFBA17017A5019C50726397B3FD59AAD28697FE32E963C4DC48FF5B0E80C96DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
